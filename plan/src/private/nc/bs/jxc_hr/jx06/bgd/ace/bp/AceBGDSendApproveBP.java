package nc.bs.jxc_hr.jx06.bgd.ace.bp;

import nc.impl.pubapp.pattern.data.bill.BillUpdate;
import nc.vo.plan.jx06.BGDVO;
import nc.vo.pub.pf.BillStatusEnum;
import nc.vo.pub.VOStatus;

/**
 * ��׼���������BP
 */
public class AceBGDSendApproveBP {
  /**
   * ������
   * 
   * @param vos ����VO����
   * @param script ���ݶ����ű�����
   * @return �����ĵ���VO����
   */
  
  public BGDVO[] sendApprove(BGDVO[] clientBills,
      BGDVO[] originBills) {
      for(BGDVO clientFullVO:clientBills){
		          clientFullVO.getParentVO().setAttributeValue("approvestatus", BillStatusEnum.COMMIT.value());
		          clientFullVO.getParentVO().setStatus(VOStatus.UPDATED);
	      }
    // ���ݳ־û�
    BGDVO[] returnVos =
        new BillUpdate<BGDVO>().update(clientBills, originBills);
    return returnVos;
  }
}