<!-- #include file ="../include/header.html" -->

 <div class="content_wrapper space_10">
            <!-- RegisterUser S -->
            <div id="pre" style="display:block;">
                <div class="wrapper">
                    <div class="column_wrapper c_container">
                        <div class="column span_6_of_12 c_normal right">
                            <div class="c_title">規約同意</div>
                            <div class="context">会員登録をご希望の場合は、利用規約、個人情報取扱方針を含むご利用に関するご案内をお読みいただき、ご同意の上、次におすすみ下さい。</div>
                            <div class="c_title">
                                FOREVER21 ご利用規約
                                <span id="memberCloseBtn" class="text_right" onclick="showMemberPolicy();" style="display:none;">閉じる</span>
                            </div>
                            <div class="context">
                                <p id="MemberPolicyArea">FOREVER21 JAPAN RETAIL, LLC.(合同会社フォーエバー21ジャパンリテール、以下「FOREVER21」といいます。）は、その運営するFOREVER21　ジャパン　オンラインショップ(Http://Www.Forever21.Co.Jp 以下「本サービス」といいます。)のご利用規約(以下「本規約」といいます。)を次のとおり定めます。</p>
                                <span class="text_right"><a href="javascript:showMemberPolicy();">もっと見る></a></span>
                                <div class="agree">
                                    <input id="condition1" type="checkbox"><label for="condition1"><span></span> FOREVER21の利用規約に同意します。</label>
                                </div>
                            </div>
                        </div>
                        <div class="column span_6_of_12 c_normal right">
                            <div class="c_title">
                                FOREVER21 個人情報取扱方針
                                <span id="privacyCloseBtn" class="text_right" onclick="showPrivacy();" style="display:none;">閉じる</span>
                            </div>
                            <div class="context">
                                <p id="PrivacyArea">FOREVER21 JAPAN RETAIL, LLC.(合同会社フォーエバー21ジャパンリテール、以下「FOREVER21」といいます。）は、個人情報保護の重要性に鑑み、「個人情報の保護に関する法律」および本プライバシーポリシーを遵守し、お客様の個人情報を適正に管理することで、お客様のプライバシーの保護に努めます。又、お客様から提供された個人情報またはFOREVER21により収集された</p>
                                <span class="text_right"><a href="javascript:showPrivacy();">もっと見る></a></span>
                                <div class="agree">
                                    <input id="condition2" type="checkbox"><label for="condition2"><span></span> FOREVER21の利用規約に同意します。</label>
                                </div>
                            </div>
                        </div>
                        <button id="condition_agree" onclick="fCheckStep1();">確認</button>
                    </div>
                </div>
            </div>
            <div id="main" style="display:none">
                <div class="wrapper">
                    <div class="column_wrapper c_container">
                        <!-- New User -->
                        <section class="login_form create_accounts">
                            <div class="filter_title"><span>下記の会員情報をご入力下さい(*必須項目)</span></div>
                            <div>
                                <label>お名前 姓 *</label>
                                <input type="text" id="txtFirstName" class="line" placeholder="名字" maxlength="50" onclick="fn_removeTooltip('tooltip_firstname');" />
                                <span id="tooltip_firstname" style="display:none" class="tooltip"><span>お名前 姓を入力してください</span></span>
                            </div>
                            <div>
                                <label>お名前 名 *</label>
                                <input type="text" id="txtLastName" class="line" placeholder="名前" maxlength="50" onclick="fn_removeTooltip('tooltip_lastname');" />
                                <span id="tooltip_lastname" style="display:none" class="tooltip"><span>お名前 名を入力してください</span></span>
                            </div>
                            <div>
                                <label>フリガナ セイ *</label>
                                <input type="text" id="txtJpFirstName" class="line" placeholder="例：ヤマダ" maxlength="50" onclick="fn_removeTooltip('tooltip_Jpfirstname');" />
                                <span id="tooltip_Jpfirstname" style="display:none" class="tooltip"><span>フリガナ セイを入力してください</span></span>
                            </div>
                            <div>
                                <label>フリガナ メイ *</label>
                                <input type="text" id="txtJpLastName" class="line" placeholder="例：タロウ" maxlength="50" onclick="fn_removeTooltip('tooltip_Jplastname');" />
                                <span id="tooltip_Jplastname" style="display:none" class="tooltip"><span>フリガナ メイを入力してください</span></span>
                            </div>
                            <div>
                                <label>生年月日</label>
                                <input type="text" class="line" id="txtBirth" placeholder="数字8桁(例：1990-01-01)" maxlength="10" onclick="fn_clearBirthday();" onkeypress="fn_changeBirthday();" onfocus="fn_removeTooltip('tooltip_birthday_enter');fn_removeTooltip('tooltip_birthday');">
                                <span id="tooltip_birthday" style="display:none" class="tooltip"><span>生年月日を確認してください</span></span>
                                <span id="tooltip_birthday_enter" style="display:none" class="tooltip"><span>生年月日を入力してください</span></span>
                            </div>
                            <div>
                                <label>性別</label>
                                <div class="optional">
                                    <input type="radio" onclick="fn_removeTooltip('tooltip_gender');" name="gender" id="female" value="female"><label for="female"><span></span> 女</span></label>
                                    <input type="radio" onclick="fn_removeTooltip('tooltip_gender');" name="gender" id="male" value="male" ;"><label for="male"><span></span> 男</span></label>
                                </div>
                                <span id="tooltip_gender" style="display:none" class="tooltip"><span>性別の項目をチェックしてください。</span></span>
                            </div>
                            <div>
                                <label>メールアドレス *</label>
                                <input type="text" id="txtEmail" class="line" placeholder="半角英数字" maxlength="50" onclick="fn_removeTooltip('tooltip_email');fn_removeTooltip('tooltip_email_value');fn_removeTooltip('tooltip_email_exist');" />
                                <span id="tooltip_email" style="display:none" class="tooltip"><span>メールアドレスを入力してください</span></span>
                                <span id="tooltip_email_value" style="display:none" class="tooltip"><span>メールアドレスを確認してください</span></span>
                                <span id="tooltip_email_exist" style="display:none" class="tooltip"><span>すでに会員登録済みのメールアドレスです</span></span>
                            </div>
                            <div>
                                <label>メールアドレス(確認) *</label>
                                <input type="text" id="txtConfirmEmail" class="line" placeholder="半角英数字" maxlength="50" onclick="fn_removeTooltip('tooltip_confirmemail');fn_removeTooltip('tooltip_confirmemail_value')" />
                                <span id="tooltip_confirmemail" style="display:none" class="tooltip"><span>メールアドレス(確認)を入力してください</span></span>
                                <span id="tooltip_confirmemail_value" style="display:none" class="tooltip"><span>メールアドレス(確認)を確認してください</span></span>
                            </div>
                            <div>
                                <label>パスワード *</label>
                                <input type="password" id="txtPassword" class="line" placeholder="半角英数小文字4〜10文字" maxlength="10" onclick="fn_removeTooltip('tooltip_password');fn_removeTooltip('tooltip_password_value');" />
                                <span id="tooltip_password" style="display:none" class="tooltip"><span>パスワードを入力してください</span></span>
                                <span id="tooltip_password_value" style="display:none" class="tooltip"><span>半角英数小文字の4～10文字で入力可能です</span></span>
                            </div>
                            <div>
                                <label>パスワード(確認) *</label>
                                <input type="password" id="txtConfirmPassword" class="line" placeholder="半角英数小文字4〜10文字" maxlength="14" onclick="fn_removeTooltip('tooltip_confirmpassword_enter');fn_removeTooltip('tooltip_confirmpassword');" />
                                <span id="tooltip_confirmpassword" style="display:none" class="tooltip"><span>パスワード(確認)を確認してください</span></span>
                                <span id="tooltip_confirmpassword_enter" style="display:none" class="tooltip"><span>パスワード(確認)を入力してください</span></span>
                            </div>
                            <div>
                                <label>電話番号* （電話番号はどちらか一つ必須）</label>
                                <input type="text" id="txtTel" class="line" placeholder="例：03-3404-3201" maxlength="25" onkeypress="fn_CheckTypeNumber();" onclick="fnHideTelMobileTooltip();" onfocusout="fn_CheckTelNubmer('txtTel', $('#tooltip_tel_value'));" />
                                <span id="tooltip_tel" style="display:none" class="tooltip"><span>電話番号はどちらか一つ必須項目です。</span></span>
                                <span id="tooltip_tel_value" style="display:none" class="tooltip"><span>電話番号を確認してください(#-#-#)</span></span>
                            </div>
                            <div>
                                <label>携帯番号* （電話番号はどちらか一つ必須）</label>
                                <input type="text" id="txtTelephone" class="line" placeholder="例：080-1111-1111" maxlength="25" onkeypress="fn_CheckTypeNumber();" onclick="fnHideTelMobileTooltip();" onfocusout="fn_CheckTelNubmer('txtTelephone', $('#tooltip_telephone_value'));" />
                                <span id="tooltip_telephone" style="display:none" class="tooltip"><span>電話番号はどちらか一つ必須項目です。</span></span>
                                <span id="tooltip_telephone_value" style="display:none" class="tooltip"><span>携帯電話番号を確認してください(#-#-#)</span></span>
                            </div>
                            <div>
                                <label>郵便番号 *</label>
                                <input ID="address_postalcode" type="text" class="line" maxlength="5" placeholder="検索結果から住所を選択してください" id="数字7桁(例：1500001)" onfocus="fn_removeTooltip('tooltip_address_postalcode');" onclick="fn_removeTooltip('tooltip_address_postalcode');fnShowPostalcodeSlide();" readonly="readonly">
                                <span id="tooltip_address_postalcode" style="display:none" class="tooltip"><span>郵便番号を入力してください。</span></span>
                            </div>
                            <div id="address_postalcode_search" class="c_normal" style="display:none" onfocus="fn_removeTooltip('tooltip_address_postalcode');">
                                <div class="context">
                                    <em>郵便番号および町村名を入力して検索結果から住所を選択してください。例1：1500001（ハイフン不要）　例2：神宮前</em>
                                </div>
                                <div>
                                    <input type="text" class="line" id="address_postalcode_search_text" placeholder="郵便番号および町村名はここに入力してください" maxlength="20" value="" />
                                </div>
                                <div id="address_postalcode_search_list" class="filter_title" style="display:none"></div>
                                <div class="findzipcode">
                                    <button style="width:49%;display:inline-block" id="btnSearchPostalcode" onclick="return fnGetPostalcodeListCaller();">検索</button>
                                    <button style="width:49%;display:inline-block;float:right" id="btnClosePostalcode" class="black" onclick="return fnHidePostalcodeSlide();">閉じる</button>
                                </div>
                            </div>
                            <div>
                                <label>都道府県/市区町村 *</label>
                                <input type="text" id="txtCity" class="line" placeholder="都道府県/市区町村" maxlength="25" onclick="fn_removeTooltip('tooltip_city');" readonly="readonly">
                                <span id="tooltip_city" style="display:none" class="tooltip"><span>住所を町村名のみ入力して検索してください</span></span>
                            </div>
                            <div>
                                <label>丁目/番地/号 *</label>
                                <input type="text" id="txtAddress1" class="line" placeholder="丁目/番地/号" maxlength="25" onclick="fn_removeTooltip('tooltip_address1');">
                                <span id="tooltip_address1" style="display:none" class="tooltip"><span>丁目/番地/号を入力してください</span></span>
                            </div>
                            <div>
                                <label>建物名/号室</label>
                                <input type="text" id="txtAddress2" class="line" placeholder="建物名/号室" maxlength="25" onfocus="fn_removeTooltip('tooltip_address2');">
                                <span id="tooltip_address2" style="display:none" class="tooltip"><span>上記フォームにメールアドレスを入力してください</span></span>
                            </div>

                            <div>
                                <label>パスワードを忘れたときの質問 *</label>
                                <input type="text" id="txtPw_Q" class="line" placeholder="例：母親の旧姓は？" maxlength="25" onfocus="fn_removeTooltip('tooltip_qestion');">
                                <span id="tooltip_qestion" style="display:none" class="tooltip"><span>質問を入力してください</span></span>
                            </div>
                            <div>
                                <label>パスワードを忘れたときの答え *</label>
                                <input type="text" id="txtPw_A" class="line" placeholder="例：田中" maxlength="25" onfocus="fn_removeTooltip('tooltip_answer');">
                                <span id="tooltip_answer" style="display:none" class="tooltip"><span>答えを入力してください</span></span>
                            </div>
                            <div>
                                <label>メルマガ受信*</label>
                                <div class="optional">
                                    <input type="radio" name="mail" id="subscribe"><label for="subscribe"><span></span>はい</span></label><input type="radio" name="mail" id="unsubscribe"><label for="unsubscribe"><span></span>いいえ</span></label>
                                    <div class="c_normal">
                                        メルマガ受信でお得な情報や特典10%OFFクーポンを配信！
                                        メルマガ会員様限定のキャンペーンも随時実施中！
                                    </div>
                                    <span id="tooltip_subscribe" style="display:none" class="tooltip"><span>メールマガジンの項目をチェックしてください</span></span>
                                </div>
                            </div>
                            <!--<button id="condition_view" onclick="oldStep();">前のステップ</button>
                            <div class="dividedline"><span>or</span></div>-->
                            <button onclick="fn_Register();" id="registeruser_btn_register">会員登録する</button>
                        </section>
                    </div>
                </div>
            </div>
            <!-- RegisterUser E -->
        </div>

 </div>
<!-- #include file ="../include/soppingbag.html" -->