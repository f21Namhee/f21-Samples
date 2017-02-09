<!-- #include file ="../include/header.html" -->

<!-- 메뉴별 Header Calss 변경 : Start-->
<script>
$(document).ready(function() {
    $('#header_nav').removeClass('h_home h_category h_sub').addClass('h_product');
});
</script>
<!-- 메뉴별 Header Calss 변경 : End-->

<!-- Content : Start -->
<div class="content_wrapper">

    <!-- Product Slider : Start -->
	<div id="owl-product">
		<div class="item"><img src="//img.forever21.co.kr/images/default_750/00236782-06.jpg" /></div>
        <div class="item"><img src="//img.forever21.co.kr/images/2_side_750/00236782-06.jpg" /></div>
        <div class="item"><img src="//img.forever21.co.kr/images/3_back_750/00236782-06.jpg" /></div>
    </div>
    <!-- Product Slider : End -->

    <!-- Share : Start -->
    <div class="sharespace">
        <section>
            <div style="" class="sharespace_social">
                <a href="https://line.naver.jp/ti/p/%40f21japan" target="_blank"><span class="icon_share_line"></span></a>
                <a href="https://www.facebook.com/Forever21" target="_blank"><span class="icon_share_facebook"></span></a>
                <a href="https://twitter.com/forever21japan" target="_blank"><span class="icon_share_twitter"></span></a>
                <a href="https://www.pinterest.com/forever21/" target="_blank"><span class="icon_share_pinterest"></span></a>
                <a href="https://plus.google.com/+Forever21/posts" target="_blank"><span class="icon_share_google"></span></a>
            </div>
            <div class="sharespace_close"><span class="close" onclick="fnShareList('close');"></span></div>
        </section>
    </div>
    <!-- Share : End -->
    
    <!-- Info : Start -->
    <div class="p_relative space_10">
        <div class="c_sharelist"><span class="icon_t_open" onclick="fnShareList('open');"></span><!-- 한국 중국 class="icon_t_share" 일본 class="icon_t_open" --></div>
        <a href="#">
            <div class="item_info">
                <h2 class="item_name bold space_bottom font_size13">フェイクジェムグロ?ブデュアルピアスフェイクジェムグロ?ブデュアル</h2>
                <p class="price">
                    <span class="price_c">￥590(??)</span>
                    <span><span class="icon_point">p</span>439</span>
                </p>
            </div>
        </a>
        <div class="item_color">
            <h4 class="inline space_right_5">color: </h4>
            <div class="inline">LIGHT DENIM/PINK</div>
            <ul class="color_swatch">
                <li>
                    <input type="checkbox" name="2000219015_04" value="2000219015_04" id="2000219015_04">
                    <img class="lazy" data-original="http://www.forever21.com/images/sw_22/00219015-04.jpg" onclick="fnChangeImage('2000219015_04','2000219015','img_2000219015','http://www.forever21.com/images/cat_main_199/00219015-04.jpg');" src="/images/en/mobile/common/category_load.png">
                </li>
                <li>
                    <input type="checkbox" name="2000219015_05" value="2000219015_05" id="2000219015_05" checked="checked"> <img class="lazy" data-original="http://www.forever21.com/images/sw_22/00219015-05.jpg" onclick="fnChangeImage('2000219015_05','2000219015','img_2000219015','http://www.forever21.com/images/cat_main_199/00219015-05.jpg');" src="/images/en/mobile/common/category_load.png">
                </li>
                <li><input type="checkbox" name="2000219015_06" value="2000219015_06" id="2000219015_06"> <img class="lazy" data-original="http://www.forever21.com/images/sw_22/00219015-06.jpg" onclick="fnChangeImage('2000219015_06','2000219015','img_2000219015','http://www.forever21.com/images/cat_main_199/00219015-06.jpg');" src="/images/en/mobile/common/category_load.png"></li>
            </ul>
        </div>
        <div class="span_16_of_16 space-bottom round_shape">
            <h4>size:</h4>
            <ul id="ulSizeList" class="space_top_5 space_bottom_5">
                <li><button onclick="javascript:fnChangeSize(this, '1', false); return false;" class="">XS</li>
                <li><button onclick="javascript:fnChangeSize(this, '2', false); return false;" class="">S</li>
                <li><button onclick="javascript:fnChangeSize(this, '3', false); return false;" class="">M</li>
                <li><button onclick="javascript:fnChangeSize(this, '4', false); return false;" class="">L</li>
            </ul>
        </div>
        <p class="event_msg">3 만원 이상 무료배송</p>
    </div>
    <!-- Info : End -->

    <!-- Set item Start -->
    <div id="article_withviewed" class="inline space_10 bg_gray full">
        <h4 class="space_bottom">COMPLETE THE LOOK</h4>
        <div class="wearitwith">
            <ul>
                <!--items Start -->
                <li>
                    <!-- Item Pic S -->
                    <div class="item_pic"><a href="#"><img src="http://www.forever21.com/images/default_330/00151962-02.jpg"></a></div>
                    <!-- Item Pic E -->
                    <!-- Item Info S -->
                    <div class="item_info space_bottom space_top">
                        <h2 class="item_name" id="Displayname_Relation_2000151962">
                            Low Impact - Mind Sports Bra
                        </h2>
                        <p class="price bold text_center">
                            <span class="price_c">$14.90</span>
                        </p>
                    </div>
                    <!-- Item Info E -->
                    <!-- Selection S -->
                    <div class="border_top selection capital space_top space_bottom">
                        <p>
                            <label>
                                <select>
                                    <option value="02" selected>White/black</option>
                                </select>
                            </label>
                        </p>
                        <p class="space_top_5">
                            <label>
                                <select>
                                    <option value="">select size</option>
                                    <option disabled="disabled" value="1">XS - out of stock</option>
                                    <option value="2">S</option>
                                    <option value="3">M</option>
                                    <option disabled="disabled" value="4">L - out of stock</option>
                                </select>
                            </label>
                        </p>
                        <p id="alertSize_2000151962" style="display:none;" class="red space_top_5 lowercase">please select size</p>
                    </div>
                    <!-- Selection E -->
                    <!-- CTA S -->
                    <div><button class="full gray">すぐに買う</button></div>
                    <!-- CTA E -->
                    <input type="hidden" /><input type="hidden" /><input type="hidden" /><input type="hidden" />
                </li>
                <!--items End -->
                <!--items Start -->
                <li>
                    <!-- Item Pic S -->
                    <div class="item_pic"><a href="#"><img src="http://www.forever21.com/images/default_330/00151962-02.jpg"></a></div>
                    <!-- Item Pic E -->
                    <!-- Item Info S -->
                    <div class="item_info space_bottom space_top">
                        <h2 class="item_name" id="Displayname_Relation_2000151962">
                            Low Impact - Mind Sports Bra
                        </h2>
                        <p class="price bold text_center">
                            <span class="price_c">$14.90</span>
                        </p>
                    </div>
                    <!-- Item Info E -->
                    <!-- Selection S -->
                    <div class="border_top selection capital space_top space_bottom">
                        <p>
                            <label>
                                <select>
                                    <option value="02" selected>White/black</option>
                                </select>
                            </label>
                        </p>
                        <p class="space_top_5">
                            <label>
                                <select>
                                    <option value="">select size</option>
                                    <option disabled="disabled" value="1">XS - out of stock</option>
                                    <option value="2">S</option>
                                    <option value="3">M</option>
                                    <option disabled="disabled" value="4">L - out of stock</option>
                                </select>
                            </label>
                        </p>
                        <p id="alertSize_2000151962" style="display:none;" class="red space_top_5 lowercase">please select size</p>
                    </div>
                    <!-- Selection E -->
                    <!-- CTA S -->
                    <div><button class="full gray">すぐに買う</button></div>
                    <!-- CTA E -->
                    <input type="hidden" /><input type="hidden" /><input type="hidden" /><input type="hidden" />
                </li>
                <!--items End -->
                
                <!--items Start -->
                <li>
                    <!-- Item Pic S -->
                    <div class="item_pic"><a href="#"><img src="http://www.forever21.com/images/default_330/00151962-02.jpg"></a></div>
                    <!-- Item Pic E -->
                    <!-- Item Info S -->
                    <div class="item_info space_bottom space_top">
                        <h2 class="item_name" id="Displayname_Relation_2000151962">
                            Low Impact - Mind Sports Bra
                        </h2>
                        <p class="price bold text_center">
                            <span class="price_c">$14.90</span>
                        </p>
                    </div>
                    <!-- Item Info E -->
                    <!-- Selection S -->
                    <div class="border_top selection capital space_top space_bottom">
                        <p>
                            <label>
                                <select>
                                    <option value="02" selected>White/black</option>
                                </select>
                            </label>
                        </p>
                        <p class="space_top_5">
                            <label>
                                <select>
                                    <option value="">select size</option>
                                    <option disabled="disabled" value="1">XS - out of stock</option>
                                    <option value="2">S</option>
                                    <option value="3">M</option>
                                    <option disabled="disabled" value="4">L - out of stock</option>
                                </select>
                            </label>
                        </p>
                        <p id="alertSize_2000151962" style="display:none;" class="red space_top_5 lowercase">please select size</p>
                    </div>
                    <!-- Selection E -->
                    <!-- CTA S -->
                    <div><button class="full gray">すぐに買う</button></div>
                    <!-- CTA E -->
                    <input type="hidden" /><input type="hidden" /><input type="hidden" /><input type="hidden" />
                </li>
                <!--items End -->
            </ul>
        </div>
    </div>
    <!-- Set item End -->

    <!-- Coupon : Start -->
    <div class="space_10 text_center">
        <img src="../images/en/Mobile/common/img_coupon_detail.jpg" style="max-width:545px;" alt="21%off">
    </div>
    <!-- Coupon : End -->

    <!-- Info : Start-->
    <div class="pdp_description">
        <!-- DetailInformation S -->
        <div class="tab_title" id="pTitle1"><p class="lowercase bold" onclick="javascript:fnToggleContent('pTitle1', 'divContent1');">商品詳細説明</p>
            <div class="tab_content space_top" id="divContent1">
                <div>
                    <P>ミニフェイクジェムが埋め込まれたグローブデザインが目を引くピアス。耳元にインパクトをプラス。普段のコーデにプラスワンでこなれ感がUPします♪</P>
                    <P>－生産国：中国</P>                
                    <p class="event_msg">この商品はご返品を承っておりません</p><!-- ReturnMsg -->
                </div>
                <!-- new table : Start -->
                <div class="sizeBlock tabInner current">
	                <div class="innerBox"><!-- -->
		                <div class="c_container scrollTbl tblSize">
			                <div class="sizeHeadWrapper">
				                <table class="sizeHeadList" >
					                <thead>
						                <tr><th>サイズ</th></tr>
					                </thead>
					                <tbody>
						                <tr><th>SMALL</th></tr>
						                <tr><th>MEDIUM</th></tr>
						                <tr><th>LARGE</th></tr>
						                <tr><th>X-LARGE</th></tr>
					                </tbody>
				                </table>
			                </div>
			                <div class="sizeDataWrapper shadow">
				                <div class="sizeDataScroll" >
					                <table class="sizeDataList">
						                <thead>
							                <tr style="height: 35px;">
								                <th>ウエスト</th>
								                <th>サイズ測定箇所</th>
								                <th>股下</th>
								                <th>すそ周り</th>
								                <th>もも周り</th>
								                <th>ヒップ</th>
							                </tr>
						                </thead>
						                <tbody>
							                <tr class="specDetail" style="height: 45px;">
								                <td>72</td><td>29</td><td>71</td><td>33</td><td>52</td><td>89</td>
							                </tr>
							                <tr data-size="M" class="specDetail" style="height: 45px;">
								                <td>77</td><td>30</td><td>74.5</td><td>35</td><td>54</td><td>93</td>
							                </tr>
							                <tr class="specDetail" style="height: 45px;">
								                <td>81</td><td>30.5</td><td>77</td><td>35</td><td>54</td><td>95</td>
							                </tr>
							                <tr data-size="XL" class="specDetail" style="height: 28px;">
								                <td>86</td><td>33</td><td>81</td><td>38</td><td>59</td><td>100</td>
							                </tr>
						                </tbody>
					                </table>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
                <!-- new table : End -->
                <dl>
                    <!-- Top : Start -->
                    <dt class="space_10 bg_gray margin_top_10"><strong>TOPS</strong> トップス</dt>
                    <dd class="space_top space_bottom">
                        <p class="space_bottom gray small_size">セーター/カーディガン、アンダーウェア</p>
                        <div class="scroll small">
                            <table class="sizecharttable">
                                <colgroup>
                                    <col width="">
                                    <col width="18%">
                                    <col width="18%">
                                    <col width="18%">
                                    <col width="18%">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>表示</th>
                                        <th>XS</th>
                                        <th>S</th>
                                        <th>M</th>
                                        <th>L</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>アメリカ</th>
                                        <td>2</td>
                                        <td>4</td>
                                        <td>6</td>
                                        <td>8</td>
                                    </tr>
                                    <tr>
                                        <th>肩幅</th>
                                        <td>38</td>
                                        <td>38</td>
                                        <td>39</td>
                                        <td>41</td>
                                    </tr>
                                    <tr>
                                        <th>袖丈</th>
                                        <td>58</td>
                                        <td>58</td>
                                        <td>60</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th>胸囲</th>
                                        <td>83-84</td>
                                        <td>85-88</td>
                                        <td>90-93</td>
                                        <td>95-98</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </dd>
                    <!-- Top : End -->
                </dl>

                <dl class="space_top">
                    <dt><strong>(cm)</strong></dt>
                    <dd class="space_top space_bottom">
                        <div class="scroll small">
                            <table class="sizecharttable">
                                <colgroup>
                                    <col width="35%">
                                    <col width="">
                                </colgroup>
                                <thead>
                                    <tr>
                                    <th class="al">サイズ測定箇所</th>
                                    <th>ONE SIZE</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th class="al">装飾部分　幅×高さ</th>
                                        <td>46*10</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </dd>
                    
                    <dt class="float_left space_bottom clear"><strong>商品コード : </strong></dt>
                    <dd class="float_left space_bottom">1000212998</dd>

                    <dt class="float_left clear"><strong>送料 : </strong></dt>
                    <dd class="float_left">￥5,000以上（税込）送料無料</dd>
                </dl>
            </div>
        </div>
        <!-- DetailInformation E -->

        <!-- List S -->
        <div class="tab_title" id="pTitle2"><p class="lowercase bold" onclick="javascript:fnToggleContent('pTitle2', 'divContent2');">洗濯方法</p>
            <div class="tab_content space_top" id="divContent2">
                <dl>
                    <dt class="space_top space_bottom"><strong>お洗濯方法について</strong></dt>
                    <dd><img src="/images/en/Mobile/common/img_wash1.gif" width="85" height="19" alt=""></dd>
                    <dd>
                        －シルク素材の商品は、ドライクリーニングのみでお手入れしてください。<br>
                        －レーヨン素材は水につけると収縮する性質があります。ドライクリーニングのみ、または購入後１～２回はドライクリーニング、その後は冷水で軽く手洗いをしてください。弱アルカリ性、または中性洗剤をご利用ください。<br>
                        －リネン（麻）素材は水洗いが可能ですが、素材が変質する可能性がございますので、ドライクリーニングをおすすめ致します。水洗いをする場合には、冷水で軽く手洗いをしてください。<br>
                        －洗濯機でのお洗濯が可能な商品につきましても、手洗いをしていただくことで商品をより長くお使いいただけます。<br>
                        －プリントがある商品につきましては、色落ちする可能性がございますので、漂白剤の使用は避け、他のものとは分けてお洗濯してください。<br>
                        －濃い色の商品と薄い色の商品を一緒にお洗濯されますと、色移りする場合がございますので、必ず分けてお洗濯してください。<br>
                        －ジャージまたはニット等といった伸縮性のある素材は、平干しをしてください。吊り干しされますと、伸びる可能性がございます。<br>
                        －ドライクリーニング時、取り外し可能な装飾は外してください。取り外しできない装飾につきましては、装飾部分をアルミホイルで包んでください。<br>
                        －アイロンがけをする際は、素材別に決められた温度で、1枚布を覆った上から軽くかけてください。<br>
                        －万が一、洗濯方法表記が無い商品は、品質表示ラベルをご参考の上お手入れしてください。
                    </dd>

                    <dt class="space_top space_bottom"><strong>デニム商品のお洗濯方法について</strong></dt>
                    <dd>
                        －アレルギー体質の方や、メッキ加工の製品等が肌に合わない方はご遠慮ください。<br>
                        　尚、ご使用後の肌トラブルにつきましては責任を負いかねますので、お買い上げの前によくお確かめ下さい。<br>
                        －保管の際は柔らかい布で汚れを拭き取りプラスチックパックなどで密閉していただくと、<br>
                        　汚れや変色を防ぎ、より長くお使いいただけます。
                    </dd>

                    <dt class="space_top space_bottom"><strong>インナーウェアのお洗濯方法について</strong></dt>
                    <dd><img src="/images/en/Mobile/common/img_wash2.gif" width="46" height="19" alt=""></dd>
                    <dd>
                        －インナーウェア商品は、洗濯石鹸または中性洗剤でやさしく手洗いしてください。<br>
                        －洗濯機ご利用の際は、洗濯ネットをご利用ください。<br>
                        －インナーウェアのボトムスは商品の特性上、返品や交換を承っておりません。
                    </dd>

                    <dt class="space_top space_bottom"><strong>アクセサリーの着用と保管について</strong></dt>
                    <dd>
                        －アレルギー体質の方や、メッキ加工の製品等が肌に合わない方はご遠慮ください。
                        　尚、ご使用後の肌トラブルにつきましては責任を負いかねますので、お買い上げの前によくお確かめ下さい。<br>
                        －保管の際は柔らかい布で汚れを拭き取りプラスチックパックなどで密閉していただくと、<br>
                        　汚れや変色を防ぎ、より長くお使いいただけます。
                    </dd>
                </dl>
            </div>
        </div>
        <!-- List E -->

        <!-- List S -->
        <div class="tab_title" id="pTitle3"><p class="lowercase bold" onclick="javascript:fnToggleContent('pTitle3', 'divContent3');">配送返品について</p>
            <div class="tab_content space_top" id="divContent3">
                <h4 class="space_bottom">FOREVER21　ご返品案内です。ご注文の前に必ずご確認ください。</h4>
                <dl>
                    <dt class="space_top space_bottom"><strong>配送について</strong></dt>
                    <dd>
                        <strong>配送会社</strong><br>
                        FOREVER21は、佐川急便を使用いたしております。（離島や一部地域はヤマト運輸を使用いたしております。）<br>
                        <strong>配送地域</strong><br>
                        全国<br>
                        <strong>送料</strong><br>
                        480円（※沖縄は980円）<br>
                        5,000円（税込）以上お買い上げの場合は、送料無料でお届けいたします。<br>					
                        (※沖縄の場合は通常980円のところ、500円でお届けいたします。)	<br>
                        <strong>特記事項</strong><br>			
                        * 商品の色味は、モニター環境やコンピュータの仕様により実物と異なる場合がございます。<br>
                        * 同じ商品でも、カラーによってサイズが若干異なる場合がございます。<br>
                        * サイズ表記と実物とでは、3㎝前後の差がある場合がございますので、あらかじめご了承ください。<br>
                        * 注文完了後は、カラー、サイズ、数量などのご変更は承りかねますので、よくお確かめの上ご注文くださいます様お願いいたします。<br>
                        * お届け後の商品は、いかなる場合も交換は一切承っておりません。<br>
                        * 複数のご注文の同梱配送サービスは承っておりません。<br>
                        * 商品やご注文についてのお問い合わせは、カスタマーサービス（0120-421-921/9：30～18：00）にて承っております。<br>
                    </dd>
                    <dt class="space_top space_bottom"><strong>返品について</strong></dt>
                    <dd>
                        <strong>返品期間</strong><br>
                        商品お届け日より14日以内まで承っております。<br>
                        （※未使用、価格タグ付きの場合に限ります。）<br>
                        <strong>返品時送料</strong><br>
                        * 弊社が定める「お客様都合」に該当するご返品理由の場合は、送料元払い（お客様ご負担）にてご返送いただいております。<br>
                        ※万が一、着払いでご返送いただいた場合はご返品商品額から送料を差し引いた金額でご返金いたします。<br>
                        * 不良品、誤配送などの「弊社責任」に該当するご返品理由の場合は、送料着払い（弊社負担）にてご返送ください。<br>
                        * 5,000円（税込）以上のお買い上げにより送料無料でお届けした後、「お客様都合」に該当するご返品によりお買い上げ合計額が5,000円（税込）未満となる際は、送料480円を差し引いた金額にてご返金いたします。<br>
                        <strong>返品不可商品</strong><br>
                        * セール品、ピアス、ボディピアス、帽子、ヘアアクセサリー、サングラス、眼鏡、ビューティー小物、ホームグッズ、バッグ、財布、ボディースーツ、スイムワンピース、ビキニボトム、ショーツのご返品は承っておりません。<br>
                        * レッグウェアは、パッケージが未開封の場合にのみご返品をお受けいたします。<br>
                        * 価格タグが商品から外れていたり、お客様によるタグの加工や損傷がある場合は、ご返品をお受け出来かねます。<br>
                        * ハンガー掛け用のビニール紐は、ご不用の場合に外し易い様、浅く縫製されています。その為、ビニール紐についての不良によるご返品は承っておりません。<br>
                        * シューズにつきまして、箱がない場合、箱が破損している場合靴裏のバーコードシールがない場合のご返品は承っておりません。<br>
                        <strong>ご返送先</strong><br>	
                        〒272-0127 <br>
                        千葉県市川市塩浜1-6-3 GLP・MFLP市川塩浜 5階　FOREVER21返品受付係
                    </dd>
                </dl>
            </div>
        </div>
        <!-- List E -->

        <!-- List S -->
        <div class="tab_title" id="pTitle4"><p class="lowercase bold" onclick="javascript:fnToggleContent('pTitle4', 'divContent4');">サイズ採寸方法</p>
            <div class="tab_content space_top" id="divContent4">
                <img src="http://www.forever21.co.jp/images/ProductDetail/sizeimg_TOPS01.gif" class="full" />
            </div>
        </div>
        <!-- List E -->

        <!-- List S -->
        <div class="tab_title" id="pTitle5"><p class="lowercase bold" onclick="javascript:fnToggleContent('pTitle5', 'divContent5');">USA－日本サイズ比較表</p>
            <div class="tab_content space_top" id="divContent5">
                <div class="size_chart">
                    <p class="space_bottom">
                        FOREVER21の商品は世界中で生産及び販売されており、サイズはアメリカサイズを基準として表示されております。<br>
                        下記の比較表をご参考にご注文サイズをご検討ください。<br>
                        ただし、商品によってはデザイン性を活かすため、基本サイズと実サイズが異なる場合がございます。
                    </p>

                    <h3 class="space_bottom_5"><span>WOMEN’S</span> APPAREL</h3>
                    <dl>
                        <!-- Top : Start -->
                        <dt class="space_10 bg_gray"><strong>TOPS</strong> トップス</dt>
                        <dd class="space_top space_bottom">
                            <p class="space_bottom gray small_size">セーター/カーディガン、アンダーウェア</p>
                            <div class="scroll small">
                                <table class="sizecharttable">
                                    <colgroup>
                                        <col width="">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>表示</th>
                                            <th>XS</th>
                                            <th>S</th>
                                            <th>M</th>
                                            <th>L</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>アメリカ</th>
                                            <td>2</td>
                                            <td>4</td>
                                            <td>6</td>
                                            <td>8</td>
                                        </tr>
                                        <tr>
                                            <th>肩幅</th>
                                            <td>38</td>
                                            <td>38</td>
                                            <td>39</td>
                                            <td>41</td>
                                        </tr>
                                        <tr>
                                            <th>袖丈</th>
                                            <td>58</td>
                                            <td>58</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                        <tr>
                                            <th>胸囲</th>
                                            <td>83-84</td>
                                            <td>85-88</td>
                                            <td>90-93</td>
                                            <td>95-98</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </dd>
                        <!-- Top : End -->

                        <!-- Bottom : Start -->
                        <dt class="space_10 bg_gray"><strong>BOTTOMS</strong> ボトムス</dt>
                        <dd class="space_top space_bottom">
                            <p class="space_bottom gray small_size">パンツ、ショーツ、スカート</p>
                            <div class="scroll small">
                                <table class="sizecharttable">
                                    <colgroup>
                                        <col width="">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>表示</th>
                                            <th>XS</th>
                                            <th>S</th>
                                            <th>M</th>
                                            <th>L</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>アメリカ</th>
                                            <td>2</td>
                                            <td>4</td>
                                            <td>6</td>
                                            <td>8</td>
                                        </tr>
                                        <tr>
                                            <th>ウエスト</th>
                                            <td>60-61</td>
                                            <td>62-65</td>
                                            <td>67-70</td>
                                            <td>72-75</td>
                                        </tr>
                                        <tr>
                                            <th>ヒップ</th>
                                            <td>88-89</td>
                                            <td>90-93</td>
                                            <td>95-98</td>
                                            <td>100-103</td>
                                        </tr>
                                        <tr>
                                            <th>裾周り</th>
                                            <td>24</td>
                                            <td>24</td>
                                            <td>24</td>
                                            <td>27</td>
                                        </tr>
                                        <tr>
                                            <th>股下丈</th>
                                            <td>80</td>
                                            <td>80</td>
                                            <td>81</td>
                                            <td>83</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </dd>
                        <!-- Botton : End -->
                        
                        <!-- Jeans : Start -->
                        <dt class="space_10 bg_gray"><strong>JEANS</strong> ジーンズ</dt>
                        <dd class="space_top space_bottom">
                            <div class="scroll small">
                                <table class="sizecharttable">
                                    <colgroup>
                                        <col width="">
                                        <col width="12%">
                                        <col width="12%">
                                        <col width="12%">
                                        <col width="12%">
                                        <col width="12%">
                                        <col width="12%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>表示</th>
                                            <th>25</th>
                                            <th>26</th>
                                            <th>27</th>
                                            <th>28</th>
                                            <th>29</th>
                                            <th>30</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>ウエスト</th>
                                            <td>64</td>
                                            <td>66</td>
                                            <td>69</td>
                                            <td>71</td>
                                            <td>74</td>
                                            <td>76</td>
                                        </tr>
                                        <tr>
                                            <th>ヒップ</th>
                                            <td>89</td>
                                            <td>91</td>
                                            <td>94</td>
                                            <td>97</td>
                                            <td>99</td>
                                            <td>102</td>
                                        </tr>
                                        <tr>
                                            <th>大腿周り</th>
                                            <td>53</td>
                                            <td>55</td>
                                            <td>56</td>
                                            <td>57</td>
                                            <td>59</td>
                                            <td>62</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </dd>
                        <!-- Jeans : End -->
                        
                        <!-- Dresses : Start -->
                        <dt class="space_10 bg_gray"><strong>DRESSES</strong> ドレス</dt>
                        <dd class="space_top space_bottom">
                            <div class="scroll small">
                                <table class="sizecharttable">
                                    <colgroup>
                                        <col width="">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>表示</th>
                                            <th>XS</th>
                                            <th>S</th>
                                            <th>M</th>
                                            <th>L</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>アメリカ</th>
                                            <td>2</td>
                                            <td>4</td>
                                            <td>6</td>
                                            <td>8</td>
                                        </tr>
                                        <tr>
                                            <th>胸囲</th>
                                            <td>83-84</td>
                                            <td>85-88</td>
                                            <td>90-93</td>
                                            <td>95-98</td>
                                        </tr>
                                        <tr>
                                            <th>ウエスト</th>
                                            <td>60-61</td>
                                            <td>62-65</td>
                                            <td>67-70</td>
                                            <td>72-75</td>
                                        </tr>
                                        <tr>
                                            <th>ヒップ</th>
                                            <td>88-90</td>
                                            <td>90-93</td>
                                            <td>95-98</td>
                                            <td>100-103</td>
                                        </tr>
                                        <tr>
                                            <th>肩幅</th>
                                            <td>38</td>
                                            <td>38</td>
                                            <td>39</td>
                                            <td>41</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </dd>
                        <!-- Dresses : End -->

                        <!-- Contemporary : Start -->
                        <dt class="space_10 bg_gray"><strong>LOVE21 Contemporary</strong></dt>
                        <dd class="space_top space_bottom">
                            <p class="space_bottom gray small_size">レディーストップ＆ボトムス</p>
                            <div class="scroll small">
                                <table class="sizecharttable">
                                    <colgroup>
                                        <col width="">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                        <col width="18%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>表示</th>
                                            <th>XS</th>
                                            <th>S</th>
                                            <th>M</th>
                                            <th>L</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th>胸囲</th>
                                            <td>88.9</td>
                                            <td>91.4</td>
                                            <td>96.5</td>
                                            <td>101.6</td>
                                        </tr>
                                        <tr>
                                            <th>ウエスト</th>
                                            <td>68.6</td>
                                            <td>71.1</td>
                                            <td>76.2</td>
                                            <td>81.3</td>
                                        </tr>
                                        <tr>
                                            <th>ヒップ</th>
                                            <td>91.4</td>
                                            <td>94</td>
                                            <td>99.1</td>
                                            <td>104.1</td>
                                        </tr>
                                        <tr>
                                            <th>肩幅</th>
                                            <td>36.2</td>
                                            <td>36.8</td>
                                            <td>39.4</td>
                                            <td>40.6</td>
                                        </tr>
                                        <tr>
                                            <th>袖周り</th>
                                            <td>59.1</td>
                                            <td>59.7</td>
                                            <td>61</td>
                                            <td>62.2</td>
                                        </tr>
                                        <tr>
                                            <th>股下丈</th>
                                            <td>81.3</td>
                                            <td>81.9</td>
                                            <td>82.6</td>
                                            <td>83.2</td>
                                        </tr>
                                        <tr>
                                            <th>太もも周り</th>
                                            <td>53.3</td>
                                            <td>54.6</td>
                                            <td>57.2</td>
                                            <td>59.7</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </dd>
                        <!-- Contemporary : End -->
                    </dl>

                </div>
            </div>
        </div>
        <!-- List E -->
    </div>
    <!-- Info : End -->

    <!-- RecentlyView Start -->
    <div id="article_recentlyviewed" class="inline space_10 full">
        <h4 class="space_bottom">最近チェックした商品</h4>
        <div class="recently">
            <ul>
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->
                
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->
            </ul>
        </div>
    </div>
    <!-- RecentlyView End -->

    <!-- Recommendation Start -->
    <div id="article_recommendationviewed" class="inline space_10 full">
        <h4 class="space_bottom">オススメ商品</h4>
        <div class="recommendation">
            <ul>
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->                    
                <!--items Start -->
                <li>
                    <div class="item_pic">
                        <a href="#"><img src="http://www.forever21.com/images/default_330/00212998-03.jpg" alt="" /></a>
                    </div>
                    <a href="#">
                        <div class="item_info">
                            <h1 class="item_name_c">フェイクジェムグローブデュアルピアス</h1>
                            <div class="price_c">￥590(税抜)</div>
                        </div>
                    </a>
                </li>
                <!--items End -->
            </ul>
        </div>
    </div>
    <!-- Recommendation End -->
    

    <!-- Action Button : Start -->
    <div class="prodect_action_fixed fixed_button" style="display:block;">
        <button type="button" class="black"><span class="icon_a_wishlist"></span></button>
        <button type="button" class="black">カートに入れる</button>
        <button type="button" onclick="javascript:fnShowBuynow();">すぐに買う</button>
    </div>
    <!-- Action Button : End -->
</div>
<!-- Content : End -->

<!-- 바로 구매 popup : Start -->
<div class="popup_content" style="display:none">
    <div class="column span_16_of_16 space_20 capital selection">
        <h4 class="lowercase space_bottom">please make your selections:</h4>
        <!-- Color -->
        <div class="span_16_of_16 space_bottom">
            <label>
                <select onchange="javascript:fnChangeColorForBuyNow(this);">
                    <option value="03" selected="">Heather grey</option>
                    <option value="04">Plum</option>
                </select>
            </label>
        </div>
        <!-- Size -->
        <div class="span_11_of_16">
            <label>
                <select id="dlSizeList" onchange="javascript:fnChangeSizeForBuyNow(this);">
                    <option value="">select size</option>
                    <option value="1">XS</option>
                    <option value="2">S</option>
                    <option value="3">M</option>
                    <option value="4">L</option>
                </select>
            </label>
            <p id="alertSize_buynow" style="display:none;" class="red space_top_5 lowercase">please select size</p>
        </div>
        <!-- Qty -->
        <div class="span_5_of_16 space_left">
            <label>
                <select onchange="javascript:fnChangeQuantityForBuyNow(this);">
                    <option>1</option>
                    <option>2</option>
                </select>
            </label>
        </div>
        <button class="color big margin_top" onclick="javascript:fnAddToCartForBuyNow(); return false;">buy now</button>
    </div>
</div>
<!-- 바로 구매 popup : End -->
<script type="text/javascript">
    function fnShowBuynow() {
        var message = $(".popup_content").html();
        $.confirm({
            title: '',
            content: message,
            animation: 'top',
            closeIcon: true,
            confirmButton: false,
            cancelButton: false,
            columnClass: 'col-md-6'
        });
    }
</script>

<!-- #include file ="../include/footer.html" -->