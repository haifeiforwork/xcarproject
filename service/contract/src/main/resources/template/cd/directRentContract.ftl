<html>
<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            border: 0;
            font-size: 10.5px;
            line-height: 22px;
        }
        body {
            font-family: SimSun;
        }
        .wrap {
            width: 660px;
            margin: 0 auto;
        }
        p {
            text-align: justify;
            text-justify: inter-ideograph;
        }
        .h2t {
            font-size: 18px;
            font-weight: bold;
            text-align: center;
        }
        .xybh {
            text-align: right;
        }
        .hth {
            font-size: 14px;
            float: left;
            text-align: left;
            margin-top: 20px;
        }
        .qyr {
            font-size: 14px;
            float: right;
            text-align: right;
            margin-top: 20px;
        }
        .divZDQ{
            text-align: left;
        }
        .xhline {
            padding: 0 20px;
            border-bottom: #000 1px solid;
        }
        .xhline1{
            padding: 0 100px;
            border-bottom: #000 1px solid;
        }
        .ph {
            text-align: left;
            margin-top: 20px;
        }
        .shangfang{margin-right:10px;}
        .gefang{ display:inline-block; width:180px; margin-right:20px;}
        .h4t {
            font-size: 18px;
            font-weight: bold;
            text-align:left;
            margin-top: 60px;
        }
        .h5t {
            font-size: 18px;
            font-weight: bold;
            text-align:left;
            margin-top: 20px;
        }
        .lm30 {
            padding-left: 29px;
        }
        table {
            width:100%;border:#000 dotted ;border-width:0 0 0 0;
            border-collapse:collapse;

        }
        td {
            border:#000 solid;border-width:1px;
        }
        .divUnderline{
            text-decoration:underline;
            display:inline-block;
            width:auto;
        }
        @page {
            size: 8.5in 11in;
            @bottom-center {
                font-family :SimSun;
                content: " 第 " counter(page) " 页 ，共 " counter(pages)" 页 ";
            }
        }
        #pagenumber:before {
            content: counter(page);
        }
    </style>
</head>
<body>
<div class="wrap">
    <br />
    <div class="h2t">汽车融资租赁合同</div><br/>
    <span><div style="margin-top: 2px;text-align: left;float: left;font-size: 14px;">合同号：<span class="xhline">${contractNum!''}</span></div>
        <div style="margin-top: 2px;text-align: right;float: right;font-size: 14px;">签约日：<span class="xhline">${signingDay!''}</span></div></span><br/><br/>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="110" align="center">出租人：群泰（上海）融资租赁有限公司</td>
            <td width="110" align="center">承租人：<span class="xhline">${custName!''}</span></td>
        </tr>
        <tr>
            <td width="110" align="center">
                <div class="divZDQ">通讯地址：上海市宝山区长江西路2687号</div>
                <div class="divZDQ">法定代表人：陈群</div>
                <div class="divZDQ">电话：400-999-0980</div>
            </td>
            <td width="110" align="center">
                <div class="divZDQ">身份证号：<span>${custId!''}</span></div>
                <div class="divZDQ">住所地：<span>${custIdAdd!''}</span></div>
                <div class="divZDQ">联系地址：<span>${custContactAdd!''}</span></div>
                <div class="divZDQ">电话：<span>${custPhone!''}</span></div>
            </td>
        </tr>
        <tr>
            <td width="110" align="center"></td>
            <td width="110" align="left">担保人：<span>${guarantorName!''}</span></td>
        </tr>
        <tr>
            <td width="110" align="center"></td>
            <td width="110" align="center">
                <div class="divZDQ">身份证号码：<span>${guarantorId!''}</span></div>
                <div class="divZDQ">身份证住所：<span>${guarantorIdAdd!''}</span></div>
                <div class="divZDQ">本市居住地：<span>${guarantorContactAdd!''}</span></div>
                <div class="divZDQ">电话：<span>${guarantorPhone!''}</span></div>
            </td>
        </tr>
    </table><br/>
    <div style="margin-top: 2px;text-align: left;float: left;font-size: 14px;">租赁车辆明细表</div><br/>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="110" align="center">序号</td>
            <td width="110" align="center">租赁车辆车型</td>
            <td width="110" align="center">数量</td>
            <td width="110" align="center">出卖人</td>
            <td width="110" align="center">颜色</td>
            <td width="110" align="center">车架号</td>
            <td width="110" align="center">发动机号</td>
        </tr>
        <tr>
            <td width="110" align="center">1</td>
            <td width="110" align="center">${modelName!''}</td>
            <td width="110" align="center">${seller!''}</td>
            <td width="110" align="center">${carOuterColor!''}</td>
            <td width="110" align="center">
                <div class="divZDQ">外：<span>${carOuterColor!''}</span></div>
                <div class="divZDQ">内：<span>${carInsideColor!''}</span></div>
            </td>
            <td width="110" align="center">${carNum!''}</td>
            <td width="110" align="center">${engineNum!''}</td>
        </tr>
    </table><br/>
    <div style="margin-top: 2px;text-align: left;float: left;font-size: 14px;">租赁费用表</div><br/>
    <table  width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="110" align="center">起租日</td>
            <td width="110" align="center" colspan="3">出租人向承租人支付购车款日即为起租日</td>
        </tr>
        <tr>
            <td width="110" align="center">租赁车辆总价款</td>
            <td width="110" align="left" colspan="3">总价款共计人民币<span class="xhline">${financingAmount!''}</span>元。
                包括：购车款<span class="xhline">${vehicleAmount!''}</span>元、购置税<span class="xhline">${purchaseTax!''}</span>元、
                牌照费<span class="xhline">${installLicenseFee!''}</span>元、保险费<span class="xhline">${insuranceExpenses!''}</span>元、
                车船税<span class="xhline">${travelTax!''}</span>元、上牌杂费<span class="xhline">${carMiscellaneousFees!''}</span>元、
                GPS安装费+年费<span class="xhline">${gpsFee!''}</span>元。除购车款外的费用实际金额以发票金额为准，
                如有差额，于发票金额确定后按照实际发生额多退少补</td>
        </tr>
        <tr>
            <td width="110" align="center">租赁期限</td>
            <td width="110" align="left" colspan="3">自起租日起<span class="xhline">${years!''}</span>年
                （<span class="xhline">${yearsStart!''}</span>开始，到<span class="xhline">${yearsEnd!''}</span>止）</td>
        </tr>
        <tr>
            <td width="110" align="center">每期租金</td>
            <td width="110" align="center">每期租金人民币<span class="xhline">${eachRent!''}</span>元</td>
            <td width="110" align="center">租金合计</td>
            <td width="110" align="center">人民币<span class="xhline">${rentAmount!''}</span>元</td>
        </tr>
        <tr>
            <td width="110" align="center">租金支付日</td>
            <td width="110" align="left" colspan="3">每期期初月<span class="xhline">${paymentDay!''}</span>日
                （首期租金支付日为<span class="xhline">${paymentFirstDay!''}</span>，第二期租金支付日为<span class="xhline">${paymentSecondDay!''}</span>）</td>
        </tr>
        <tr>
            <td width="110" align="center">首付款</td>
            <td width="110" align="center">人民币<span class="xhline">${initialPayment!''}</span>元</td>
            <td width="110" align="left" rowspan="3" colspan="2">备注： 手续费于本合同签订后三个工作日内支付，
                首付款、保证金于本合同起租日前支付。若承租人在起租日前提出终止或撤销本合同，
                首付款、 保证金和手续费均不退还。租赁期结束后，在承租人支付全部租金和留购价款后，
                租赁保证金退还承租人，保证金不记利息。</td>
        </tr>
        <tr>
            <td width="110" align="center">保证金</td>
            <td width="110" align="center">人民币<span class="xhline">${depositCash!''}</span>元</td>
        </tr>
        <tr>
            <td width="110" align="center">手续费</td>
            <td width="110" align="center">人民币<span class="xhline">${manageCost!''}</span>元</td>
        </tr>
        <tr>
            <td width="110" align="center">支付期间</td>
            <td width="110" align="center" colspan="3">每___1___个月支付一期（共<span class="xhline">${periods!''}</span>期）</td>
        </tr>
        <tr>
            <td width="110" align="center">留购价款</td>
            <td width="110" align="center" colspan="3">人民币100元</td>
        </tr>
        <tr>
            <td width="110" align="center">支付方式</td>s
            <td width="110" align="left" colspan="3">在整个租赁期限内，承租人须于每一租金支付日之前将所需款项汇入出租人指定的账户内作为向出租人交付的租金。
                出租人账户为租金回款的唯一账户，未经出租人同意不得变更。承租人延迟付款的,应按本合同第三条规定支付滞纳金。</td>
        </tr>
        <tr>
            <td width="110" align="center">出租人账户</td>
            <td width="110" align="left" colspan="3">
                <div class="divZDQ">户名：群泰（上海）融资租赁有限公司南京分公司</div>
                <div class="divZDQ">开户行：中国建设银行股份有限公司南京雨花支行</div>
                <div class="divZDQ">账号：32050159504000000035</div>
            </td>
        </tr>
    </table><br/>
    <div style="margin-top: 2px;text-align: left;float: left;font-size: 14px;">保险及维修</div><br/>
    <table>
        <tr>
            <td width="110" align="center">保险公司及保额</td>
            <td width="110" align="center">险种</td>
            <td width="110" align="center">保险期限</td>
            <td width="110" align="center">受益人</td>
        </tr>
        <tr>
            <td width="110" align="center">以保单记载为准</td>
            <td width="110" align="center">
                <div class="divZDQ">（1）交强险</div>
                <div class="divZDQ">（2）机动车损失险</div>
                <div class="divZDQ">（3）第三者责任险（100万）</div>
                <div class="divZDQ">（4）全车盗抢损失险</div>
                <div class="divZDQ">（5）基本险不计免赔</div>
            </td>
            <td width="110" align="center">年</td>
            <td width="110" align="center">群泰（上海）融资租赁有限公司</td>
        </tr>
        <tr>
            <td width="110" align="center" colspan="2">维修保养场所</td>
            <td width="110" align="center" colspan="2"></td>
        </tr>
        <tr>
            <td width="110" align="center" colspan="2">租赁车辆交付地所属4S店</td>
            <td width="110" align="center" colspan="2"></td>
        </tr>
    </table>
    <br/>
    <br/>
    <div class="hth">出租人：群泰（上海）融资租赁有限公司</div>
    <div class="qyr">承租人：<span>${custName!''}</span></div>
    <br/>
    <br/>
    <br/>
    <br/>
    <div class="hth"><span class="xhline1"></span></div>
    <div class="qyr"><span class="xhline1"></span></div>
    <br/>
    <br/>
    <div class="hth">(签字及公司印章)</div>
    <div class="qyr">(签字及公司印章)</div>
    <div class="h4t">第一条  租赁车辆的购买</div>
    <p style="text-align: left;margin-top: 20px;">1.承租人基于自己的选择和判断，自主选定出卖方及租赁车辆，承租人对其自主选定负全部责任，出租人根据承租人的选定与要求向出卖方发出采购订单购买租赁车辆。</p>
    <p style="text-align: left;margin-top: 20px;">2.租赁车辆总价款金额详见本合同首页租赁费用表，除此以外的任何费用包括附加投保险种的保险费用、其他税费、过户费用等，均由承租人承担。</p>
    <div class="h5t">第二条 交付、安装及瑕疵的处理</div>
    <p class="ph">1.租赁车辆交付当日，承租人应负责对租赁车辆进行验收，经验收合格，承租人应签署租赁车辆验收合格单，并在当日将验收合格单交由出租人保存。如承租人在租赁车辆交付日内未验收或未及时将验收合格单交予出租人，又未提出合理理由，视为已对租赁车辆 验收合格。租赁车辆交付时，出租人有权保管一把租赁车辆的钥匙。</p>
    <p class="ph">2.双方同意，非出租人原因导致的租赁车辆延迟交付、存在质量瑕疵或其他瑕疵的，承租人直接向出卖方进行索赔。索赔费用由承租人负责，通过索赔获得的赔偿也归承租人所有。但是，承租人不得以租赁车辆延迟交付、存在质量瑕疵或其他瑕疵为由迟付或拒付租金。</p>
    <p class="ph">3.如出卖方延迟交付租赁车辆、交付的租赁车辆有缺陷或与约定不符、或在安装调试、操作过程中及质量保证期间有瑕疵等情况，均由出卖方或生产商负责；若租赁车辆质量瑕疵或缺陷造成租赁车辆的毁损、灭失或造成承租人或第三方人身、财产损害的，由出卖方及生产商承担赔偿责任，承租人直接向出卖方或生产商索赔，出租人可以提供必要的协助，但承租人不得要求出租人承担责任。</p>
    <div class="h5t">第三条  租金、首付款、保证金及迟延付款利息 </div>
    <p class="ph">1.在租赁期间内，承租人同意无条件按本合同规定，按时、足额支付租金和其他应付款项。租金支付方式为：承租人须于每一租金支付日之前，将所需款项汇入出租人指定的账户内作为向出租人交付的租金。出租人在按照本合同规定成功收取租金后，应向承租人开具正式发票。</p>
    <p class="ph">2.承租人应于本合同起租日前，向出租人支付租赁项目首付款，如因承租人未及时交付首付款致使出租人不能履行本合同及其相关的购买合同，所造成的一切损失由承租人承担。首付款作为出租人购买租赁车辆总价款的一部分，由出租人支付给租赁车辆的出卖方。</p>
    <p class="ph">3.承租人应于本合同起租日前，向出租人支付租赁项目保证金，以保证其履行本合同。保证金不计利息，承租人违反本合同任何条款时， 出租人有权从保证金中抵扣承租人应支付给出租人的租金、其他款项或滞纳金、违约金等，剩余的保证金将在租赁期满后一次性退还给承租人。</p>
    <p class="ph">4.承租人未按照本合同规定及时支付租金或其它款项的情况下，须为其迟延付款支付滞纳金，每延迟一日，应支付相当于延迟付款金额百分之一的滞纳金，该项滞纳金须逐日计算，并按日计算复利。</p>
    <div class="h5t">第四条 安全控制仪（ GPS 系统）</div>
    <p class="ph">1.承租人同意出租人有权在租赁期间内的任何时间按照出租人的要求为租赁车辆安装安全控制仪，承租人应无条件配合安装工作。如安全控制仪工作异常或出现故障，承租人应及时通知出租人，并且接受出租人及其指定第三方的检查、维护、维修等工作。在租赁期间，承租人不得有拆除、改动、干扰或拒绝安装等影响安全控制仪正常使用的行为。</p>
    <p class="ph">2.承租人理解，对安装了安全控制仪的租赁车辆，出租人可以了解租赁车辆的地理位置，控制融资租赁的风险。承租人同意，在承租人存在违反本合同的约定时，或在出现其他出租人合理认为的影响承租人还款安全的情况时，或在出租人有其他合理理由时，出租人均有权启用安全控制仪。如果安全控制仪或出租人根据本合同对安全控制仪的启用对承租人造成任何影响，出租人对此相关损失不承担任何责任，但法律另有明确规定的除外。</p>
    <p class="ph">3.安全控制仪供应商及型号由出租人指定。</p>
    <div class="h5t">第五条 产权</div>
    <p class="ph">1.租赁车辆的所有权，包括（现在或以后附属于租赁车辆的）所有零部件、替换件、更新件、附件和辅助件的所有权归属于出租人。在租赁期间内，承租人不得有任何对租赁车辆及其零部件进行销售、抵债、转让、承包、抵押、投资或使其被留置等侵害出租人所有权的行为。</p>
    <p class="ph">2.租赁期间，租赁车辆牌照以出租人名义登记，牌照费用由出租人承担。租赁车辆交付给承租人前，应完成在政府机关登记的相关手续，承租人应提供必要的协助，相关登记费用由承租人负担。</p>
    <p class="ph">3.租赁期间内，出租人无需事先征得承租人同意，有权将本合同项下的应收账款及其他权利转让给银行或其他第三方，但不得因此影响承租人对租赁车辆的使用。在承租人按照本合同履行了其全部义务的前提下，租赁期满出租人应将租赁车辆过户至承租人名下，且不得影响过户的办理。</p>
    <div class="h5t">第六条 保管及使用</div>
    <p class="ph">1.承租人应妥善保管、使用租赁车辆，负责租赁车辆的日常保养和维护. 对租赁车辆进行年检。承租人在租赁期内应严格遵守国家各项法律法规，并承担由于交通违章、违法肇事等行为所产生的全部责任。承租人正常使用过程中或进行维修、保养需要更换租赁车辆的零部件时，应使用与原租赁车辆相同品牌、相同规格及相同型号的零部件。</p>
    <p class="ph">2.因承租人保管、使用、维修租赁车辆致使第三者遭受人身或财产损害的，由此产生的任何第三方索赔和损失均由承租人自行承担。在租赁期间，因第三人原因造成租赁车辆毁损或灭失的，出租人作为租赁车辆所有权人享有对第三方的索赔权，但在承租人严格按照第七条规定处理后，出租人可以将对第三方的索赔权转移给承租人，承租人承担索赔的一切费用及后果。</p>
    <p class="ph">3.因租赁车辆保管、使用及维修等所发生的一切费用、税费（包括国家新开征的一切税费）及因租赁车辆不当保管、不当使用、不当维修所发生的一切费用、损失（包括但不限于有关部门的罚款、处罚、对第三人赔偿费用等）均由承租人承担，出租人对此免责，若由此导致出租人承担责任遭受损失的，出租人有权就已承担的责任向承租人追偿。</p>
    <div class="h5t">第七条 租赁车辆的风险转移</div>
    <p class="ph">1.租赁车辆交付后至租赁期间届满（包括提前终止的情形）的租赁车辆毁损及灭失的风险，完全由承租人承担。租赁车辆发生重大交通事故或租赁车辆毁损、盗抢、灭失等重大情况，承租人应在该情形发生后的24小时内通知出租人。无论何种原因（出租人违反本合同规定故意造成租赁车辆毁损或灭失的情况除外）造成租赁车辆的毁损及灭失的，承租人均应继续承担租金支付义务。</p>
    <p class="ph">2.如租赁车辆遭受正常损耗之外的毁损或灭失，出租人有权要求承租人在发生此种情形之日起5日内按下列方式处理，由承租人负责处理并负担一切费用：<br/>
        （1） 更换经出租人确认的与毁损租赁车辆同等状态、性能、型号的车辆，并办理相关手续，确认该同等状态、性能、型号的车辆所有权归出租人所有。承租人因此取得被更换的毁损租赁车辆的所有权，及对第三方的索赔权(如有)。<br/>
        （2） 将毁损的租赁车辆复原或修理至完全正常使用之状态。若出租人判断此种毁损致使租赁车辆的实际价值大幅降低的，出租人有权要求承租人追加担保或增加保证金。在承租人圆满履行了本款规定的义务后，出租人同意将对第三方的索赔权转让给承租人。<br/>
        （3） 租赁车辆毁损至无法修复的程度或灭失时，承租人不同意更换同等状态、性能、型号的车辆的，承租人应立即留购该租赁车辆，留购价格计算公式：（合同约定的租赁车辆期满时留购价款+剩余应付本金之和+该合同项下涉及到的其他款项）*101%。承租人因此取得留购的毁损租赁车辆的所有权，及对第三方的索赔权(如有)。
    </p>
    <div class="h5t">第八条 保险</div>
    <p class="ph">1.承租人同意在租赁期间内代为投保以出租人为受益人的各项保险（具体险种和保额见本合同首页），并在租赁期间不间断地维持前述保险的有效。保险费用由承租人承担。如承租人需要增加保额或其他额外险种，需在首次购买保险前告知出租人，并委托出租人处理，保险费用由承租人承担。由于未保险种产生的损失及赔偿，由承租人承担。</p>
    <p class="ph">2.在租赁期间，租赁车辆发生保险事故时，承租人应立即通知出租人并协助出租人向保险公司提出索赔。如发生事故理赔，出租人在收到保险公司的赔偿金后，如租赁车辆不存在第七条第2款规定的情形，并且承租人没有违反本合同规定的行为，则出租人将保险赔偿金退回给承租人。如车辆发生盗抢、毁损或灭失等全损时，保险公司的赔偿金应首先用于抵扣租金（包括未到期的部分）及其他承租人的应付款项，出租人有权在前述金额限额内自行扣除，多余部分由出租人退还给承租人，不足部分由承租人另行向出租人支付。保险公司拒绝赔偿、免赔部分或事故给出租人造成损失的费用由承租人承担。</p>
    <div class="h5t">第九条 租赁车辆牌照及租赁期满后租赁车辆的处理</div>
    <p class="ph">1.双方同意，租赁期内承租人使用以出租人为名义人的车辆牌照。租赁期满后若承租人完全履行了本合同项下全部付款义务及本合同约定的所有其他义务后，出租人将租赁合同项下的租赁车辆过户至承租人，但过户所需手续和税费由承租人负责。</p>
    <p class="ph">2.租赁期满时，承租人如约履行了本合同规定的全部义务时，可以选择留购或不留购的方式处理租赁物。承租人选择留购租赁物，并向出租人支付租赁车辆的留购价款（具体金额见本合同首页租赁费用表）后，在承担租赁车辆所有权转移手续办理过程中的全部费用及本合同规定或法律规定承租人应付的一切费用后，出租人在租赁期满后一个月内将租赁车辆的所有权转移给承租人或承租人书面指定的第三 人。承租人不选择留购的，承租人须自负费用将租赁车辆退还到出租人指定的地点。</p>
    <div class="h5t">第十条 提前回购</div>
    <p class="ph">双方同意，承租人在偿还租金超过12个月后可以向出租人提出提前回购申请，提前回购价格计算公式：（合同约定的租赁车辆期满时留购价款+剩余应付租金之和+该合同项下涉及到的其他款项）*101%。承租人支付提前回购价格后，取得租赁车辆的所有权。</p>
    <div class="h5t">第十一条 违约和补偿</div>
    <p class="ph">1.承租人违反本合同约定给出租人造成损失的，出租人有权要求承租人赔偿损失，同时出租人有权采取本条第2款规定的一项或多项措施。</p>
    <p class="ph">2.承租人未按本合同的规定支付租金或其他款项的，应按第三条第4款规定向出租人支付滞纳金，同时，出租人还有权选择采取以下一项或多项措施：<br/>
        （1）出租人可向承租人发出催款通知，要求承租人在出租人规定的期限内支付该拖欠款项和滞纳金，在催款通知规定的期限内承租人应即时付清，如到期仍未支付，出租人有权不退还租赁保证金，同时可要求承租人支付全部租金及一切应付款项后解除本合同。<br/>
        （2） 出租人直接解除本合同，不退还承租人租赁保证金，并要求承租人支付全部租金及一切应付款项。<br/>
        （3） 控制车辆。因承租人原因，在承租人出现严重违约时，或在本合同其它条款有规定时，出租人有权为偿还租金及相关款项之目的控制车辆。承租人有义务配合，并将车辆（包括相关备件、通行费缴纳证明、承租人保管的全部钥匙以及所有其它相关物品和材料）交付给出租人。如果承租人拒绝配合或如果情况需要，出租人可以使用任何其它合法的方式控制车辆。出租人控制车辆所发生的费 用，由承租人承担。<br/>
        （4） 出租人控制车辆后，有权为偿还租金及相关款项之目的以任何合法的方式处置车辆。如果出租人处置车辆仍不足弥补其损失的部分由承租人赔偿；弥补全部损失后如有剩余，出租人应将剩余部分退还给承租人。在出租人控制车辆过程中和占有车辆期间，出租人将对车辆尽合理谨慎的义务；对合理谨慎所不能避免的车辆损坏或灭失，出租人不承担责任。如果在车辆被处置前承租人完全履行包括租金在内的全部付款义务及合同约定的所有其他义务后，出租人可根据本合同第九条规定处理。
    </p>
    <p class="ph">3.损失的计算包括为实现本合同项下权利而发生的差旅费用、查询费用、诉讼费用、车辆控制费、保全费用、执行费用、律师费用等。</p>
    <p class="ph">4.承租人根据本条例规定所支付的款项应根据以下顺序清偿所欠出租人的债务：“各项费用（包括但不限于向承租人追索因履行或保护本合同项下出租人权利而产生的费用），违约金，欠付租金利息，租金”。</p>
    <div class="h5t">第十二条 通知</div>
    <p class="ph">1.承租人发生地址变更、名称变更、法定代表人变更，企业分立、合并、重组、关闭、停产、被兼并、转产、申请破产或发生了影响本合同的重大债权、债务，或发生诉讼、仲裁，或经营内容有重大改变等情形时，应在前述情形发生之日起10日内书面通知出租人。</p>
    <p class="ph">2.根据本合同发出的或与本合同有关的所有通知或其它通讯应以书面形式发出，如无其它规定，可以采用信函或传真方式。任何通知将被视为于下述时间送达：<br/>
        （1）采用信函方式发出的，于专人递交或实际收到时送达；<br/>
        （2）采用传真方式发出的，于收发报告确认收件方传真号码、已传送页数和传送已成功完成时送达。<br/>
        （3）采用短信、电子邮件方式发出的，以第三方机构服务器数据显示传送成功完成时送达。
    </p>
    <div class="h5t">第十三 担保人</div>
    <p class="ph">1.本合同首页记载的担保人自愿为本合同承租人的连带保证人。承租人未按照本合同的要求支付租金或其他款项或有其他违约行为时，无论是否存在其他任何形式的担保（包括但不限于抵押和质押等），出租人均有权要求担保人独立及先行按照本合同的约定承担连带保证责任。担保人为自然人的，其用于承担连带保证责任的财产不仅包括个人财产，还包括与其配偶的夫妻共同财产。</p>
    <p class="ph">2.担保人保证的范围为承租人在本合同项下的一切债务及出租人实现债权的费用(包括但不限于诉讼费用、财产保全费、申请执行费、律师代理费、办案费用、公告费、评估费、拍卖费等)</p>
    <p class="ph">3.担保期间，如发生第五条3款情形及/或出租人与承租人协商修改本合同的，在不增加担保人担保责任的前提下，无需征得担保人同意，担保人应继续承担担保责任。</p>
    <div class="h5t">第十四条 确认和保证</div>
    <p class="ph">承租人及担保人特此确认和保证，（i）已认真阅读了本合同；（ii）就本合同提出的问题，已得到清楚的解释；（iii）理解并接受本合同的所有条款和条件；（iv）就本车辆融资租赁业务所提供的所有文件均为真实、有效、完整、合法，并且所有复印件均与原件相符；（v）对于车辆融资租赁申请书、本合同及相关文件上的签字，当承租人及担保人为自然人时，承租人及担保人的签字确系承租人的签字，当承租人及担保人为非自然人时，承租人及担保人的签字确系其授权代表的签字；（vi）在租赁期内，按照出租人不时地要求，及时提供各项财务资料。并且，（vii）当承租人及担保人为自然人时，其在本合同项下的义务，在适用的范围内，亦构成其继承人或监护人的义务。</p>
    <div class="h5t">第十五条 标题适用法律及争议的解决</div>
    <p class="ph">本合同所含标题仅出于行文方便考虑，并不对任何条款的含意或语义构成影响。本合同受中华人民共和国法律保护并由其负责解释，有关本合同的任何争议，若协商不成，则提交出租人所在地法院即上海市有管辖权的法院审理，除非法院判决另作裁定，一切诉讼费用包括出租人合理的律师费由败诉方承担。</p>
    <div class="h5t">第十六条 文本及生效</div>
    <p class="ph">
        1. 本合同附件为本合同不可分割的组成部分，与本合同具有同等效力。<br/>
        2. 本合同自双方盖章后即生效(承租人为个人的情况下为签字后生效)，本合同书正本出租人、承租人及担保人每方各执一份。
    </p>
</div>
</body>
</html>