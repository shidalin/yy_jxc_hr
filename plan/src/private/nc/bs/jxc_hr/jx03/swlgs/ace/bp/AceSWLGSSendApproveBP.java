package nc.bs.jxc_hr.jx03.swlgs.ace.bp;

import nc.impl.pubapp.pattern.data.bill.BillUpdate;
import nc.vo.plan.jx03.SWLGSVO;
import nc.vo.pub.pf.BillStatusEnum;
import nc.vo.pub.VOStatus;

/**
 * 标准单据送审的BP
 */
public class AceSWLGSSendApproveBP {
  /**
   * 送审动作
   * 
   * @param vos 单据VO数组
   * @param script 单据动作脚本对象
   * @return 送审后的单据VO数组
   */
  
  public SWLGSVO[] sendApprove(SWLGSVO[] clientBills,
      SWLGSVO[] originBills) {
      for(SWLGSVO clientFullVO:clientBills){
		          clientFullVO.getParentVO().setAttributeValue("approvestatus", BillStatusEnum.COMMIT.value());
		          clientFullVO.getParentVO().setStatus(VOStatus.UPDATED);
	      }
    // 数据持久化
    SWLGSVO[] returnVos =
        new BillUpdate<SWLGSVO>().update(clientBills, originBills);
    return returnVos;
  }
}
