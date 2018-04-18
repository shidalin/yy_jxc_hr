package nc.ui.jxc_hr.jx02.pgd2.action;

import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

import nc.a.tools.all.MyTransfer;
import nc.bs.framework.common.NCLocator;
import nc.itf.uap.pf.IPfExchangeService;
import nc.itf.uap.pf.busiflow.PfButtonClickContext;
import nc.ui.pub.beans.MessageDialog;
import nc.ui.pubapp.uif2app.actions.pflow.ScriptPFlowAction;
import nc.ui.pubapp.uif2app.view.ShowUpableBillListView;
import nc.vo.fipub.utils.BillcodeGenerater;
import nc.vo.plan.jx02.PGDVO;
import nc.vo.plan.jx04.SGDVO_ADD;
import nc.vo.pub.AggregatedValueObject;
import nc.vo.pub.BusinessException;
import nc.vo.pub.pf.BillStatusEnum;
import nc.vo.pubapp.AppContext;

@SuppressWarnings("serial")
public class AddGsAction extends ScriptPFlowAction {
	private ShowUpableBillListView listview;

	public ShowUpableBillListView getListview() {
		return listview;
	}

	public void setListview(ShowUpableBillListView listview) {
		this.listview = listview;
	}

	public AddGsAction() {
		super();
		setBtnName("������ʱ");
		setCode("sgdadd");
	}

	@Override
	public void doAction(ActionEvent arg0) throws Exception {
		Object[] srcVos = this.model.getSelectedOperaDatas();
		if (srcVos.length != 1) {
			MessageDialog.showWarningDlg(null, "��ʾ", "��ѡ��һ�У�");
			return;
		}
		PGDVO aggvo = (PGDVO) srcVos[0];
		PGDVO[] vos = new PGDVO[1];
		vos[0] = aggvo;
		List<SGDVO_ADD> listvo = VOTransfer(vos);
		if (listvo == null || listvo.size() < 1) {
			return;
		}
		SGDVO_ADD[] pals = listvo.toArray(new SGDVO_ADD[listvo.size()]);
		MyTransfer mt = new MyTransfer();
		mt.OpenNode(pals, 68050104, "68H10104");
	}

	private List<SGDVO_ADD> VOTransfer(PGDVO[] vos) throws BusinessException {
		String pk_group = vos[0].getParentVO().getPk_group() == null ? AppContext
				.getInstance().getPkGroup() : vos[0].getParentVO()
				.getPk_group();
		String pk_org = vos[0].getParentVO().getPk_org() == null ? "GLOBLE00000000000000"
				: vos[0].getParentVO().getPk_org();
		// ����VO ����
		IPfExchangeService pfExchangeService = NCLocator.getInstance().lookup(
				IPfExchangeService.class);
		AggregatedValueObject[] destVos = pfExchangeService
				.runChangeDataAryNeedClassify("JX02", "JX04", vos, null,
						PfButtonClickContext.NoClassify);
		if (destVos == null || destVos.length == 0) {
			throw new BusinessException("���ɵ�ʩ������������Ϊ�գ�");
		}
		ArrayList<SGDVO_ADD> listvo = new ArrayList<SGDVO_ADD>();
		for (int i = 0; i < destVos.length; i++) {
			((SGDVO_ADD) destVos[i]).getParentVO().setBillno(
					new BillcodeGenerater().getBillCode("JX04", pk_group,
							pk_org, null, null));
			((SGDVO_ADD) destVos[i]).getParentVO().setBilldate(
					AppContext.getInstance().getBusiDate());
			listvo.add((SGDVO_ADD) destVos[i]);
		}
		return listvo;
	}

	@Override
	public boolean isActionEnable() {
		Object[] srcVos = this.model.getSelectedOperaDatas();
		if (srcVos == null || srcVos.length != 1) {
			return false;
		}
		// ����ͨ��
		PGDVO agg = (PGDVO) srcVos[0];
		Integer approvestatus = agg.getParentVO().getApprovestatus();
		if (approvestatus != 1) {
			return false;
		}
		return true;

	}
}