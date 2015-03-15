Sat Mar 14 23:14:11 EDT 2015

This is a temporary fork, created only to bootstrap the work necessary to translate OPNsense into the Japanese language.

STATUS: Piror work, in early 2014, was stalled- with understandable confusion and changes in the pfSense developer community.
https://github.com/pfsense/pfsense/compare/master...dotike:ja_JP.UTF8
Thanks to some hard work, the pfSense user interface had been translated into Japanese.  Yet, with no build tools at the time the work was completed, it was never tested.
For reference, this file followed the conventions set in the Portuguese (Brazil) and English translations,
<pfsense-repo>./usr/local/share/locale/pt_BR.ISO8859-1/LC_MESSAGES/pfSense.po
<pfsense-repo>./usr/local/share/locale/en/LC_MESSAGES/pfSense.pot

All translation work was ripped out for OPNsense when it forked, but some internaitonalization remains, includeing:
<core>/src/www/themes/opnsense/assets/javascripts/bootstrap-select/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/opnsense/build/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/opnsense/build/js/i18n/defaults-pt_BR.min.js
<core>/src/www/themes/sample/assets/javascripts/bootstrap-select/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/sample/build/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/sample/build/js/i18n/defaults-pt_BR.min.js

Currently, this Japanese translation work is being picked up fresh in for OPNsense, a fork as exciting as pfSense was back in the early days.

If you are Japanese/English bilingual, feel free to ask for repo access if you would like to help with this translation- (or just send us git formatted patch files to get going!)

If you are non-technical and bilingual, feel free to contact ike at blackskyresearch dot net to see where you can help.

--
以下の私の機械翻訳を言い訳をしてください！

これは、日本の言語にOPNsenseを翻訳するために必要な作業をブートストラップするために作成され、一時的なフォーク、である。

STATUS：Piror作業、初期の2014年に、理解できる混乱とpfSense開発者コミュニティの変化にstalled-た。
https://github.com/pfsense/pfsense/compare/master...dotike:ja_JP.UTF8
いくつかのハードワークのおかげで、pfSenseのユーザーインターフェイスを日本語に翻訳されていた。しかし、作業が完了した時点で無ビルドツールで、それがテストされていませんでした。
参考までに、このファイルには、ポルトガル語（ブラジル）、英語の翻訳で設定した規則に従っ
<pfsense-repo>./usr/local/share/locale/pt_BR.ISO8859-1/LC_MESSAGES/pfSense.po
<pfsense-repo>./usr/local/share/locale/en/LC_MESSAGES/pfSense.pot

すべての翻訳作業は、それがフォークしたときOPNsenseのために出リッピングが、一部internaitonalizationが残っている、includeingた。
<core>/src/www/themes/opnsense/assets/javascripts/bootstrap-select/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/opnsense/build/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/opnsense/build/js/i18n/defaults-pt_BR.min.js
<core>/src/www/themes/sample/assets/javascripts/bootstrap-select/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/sample/build/js/i18n/defaults-pt_BR.js
<core>/src/www/themes/sample/build/js/i18n/defaults-pt_BR.min.js

現在、この日本の翻訳作業がOPNsenseのために新鮮なピックアップされている、pfSenseと同じくらい刺激的なフォークが戻って初期の頃にあった。

あなたはバイリンガル英語/日本語である場合は、このtranslation-を支援したい場合は、レポ·アクセスに気軽に（または単に軌道に乗るために私たちにgitのフォーマットされたパッチファイルを送信！）

あなたが非技術とバイリンガルであれば、あなたは助けることができる場所を確認するblackskyresearchドットネットでIKEに連絡して自由に感じる。
