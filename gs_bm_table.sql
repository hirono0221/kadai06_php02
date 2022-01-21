-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2022-01-21 21:37:40
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookName` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `bookUrl` text COLLATE utf8_unicode_ci NOT NULL,
  `bookComment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookName`, `bookUrl`, `bookComment`, `date`) VALUES
(1, '一流ビジネススクールで教える デジタル・シフト戦略 テクノロジーを武器にするために必要な変革', 'https://www.amazon.co.jp/gp/product/4478103127/ref=ppx_yo_dt_b_asin_title_o07_s00?ie=UTF8&psc=1', 'ナイキ、バーバリー、スターバックス、UPS、セブン-イレブン・ジャパン、ザラ、ノルディック・ポスト、ボルボ、東京海上、ペルノー・リカール、コカ・コーラ、ネスレ、ロイズ銀行・・・・・・\r\n\r\n『機械との競争』著者らにより、MITで提唱され、世界で教えられている\r\n全製造業、サービス業に共通するデジタル化フレームワーク\r\n\r\n必要なデジタルスキルは何か?\r\n[ソーシャルメディア分析/モバイルマーケティング/クラウド/データサイエンス・・・]\r\n\r\nデジタルマスター企業 400社調査を初公開!\r\n\r\n今日のビジネスはデジタル・テクノロジー抜きには語れない。あらゆるもののデジタル化が進展していることにより、さまざまな制約が取り除かれ、人の生活や企業に影響を与えている。顧客の声を聞きたければ、アンケートやグループインタビューに頼らなくても、ソーシャルメディアを使うことができる。モバイルコンピューティングのおかげで、社員はどこでも働くことができ、生産性も高められる。ビッグデータにより、よりよい予測や判断、意思決定を行える。さらには、まったく新しい組織構造や業務プロセス、商品やサービスを展開し、それらを環境変化に応じて迅速に変えていくことも可能だ。\r\n\r\n本書で事例として取り上げられている企業は、そうした変化を機会として成功しているよく知られた会社ばかりだが、アップル、フェイスブック、アマゾンのような巨大IT企業でも、シリコンバレーのITベンチャーでもない。それらデジタル・テクノロジーを生業とするのは、全企業の10%に過ぎず、残る90%の非IT企業がどのようにデジタル・テクノロジーを使いこなしていくのかの方が、インパクトが大きいからである。\r\n\r\n著者らは過去3年間にわたって、世界中の多くの業界で企業がデジタル技術とどのように関わっているかを調査し、高業績企業がデジタル化されつつある状況にどう取り組み、その結果はどうなのかについて研究してきた。\r\n\r\n最も重要な結論として到達したのが、「デジタルマスター」と呼ぶべき企業が存在するということだ。つまり、デジタル技術を使ってはるかに高いレベルの利益や生産性、業績を実現している企業が存在するのだ。\r\n\r\n本書は、そうした企業に共通する戦略フレームワークを明らかにし、求められる変革のありかたを示している。\r\n', '2022-01-17 09:49:33'),
(5, 'ＰＵＲＰＯＳＥパーパス 会社は何のために存在するのか　あなたはなぜそこで働くのか (DIAMONDハーバード・ビジネス・レビュー) ', 'https://www.amazon.co.jp/gp/product/4478114676/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '世界のエグゼクティブが愛読するマネジメント誌『DIAMONDハーバード・ビジネス・レビュー』で完売した人気特集を書籍化！　ミレニアル世代を惹きつける「パーパス」とはなにか？　どのようにマネジメントすべきか？　パーパスの意義、そして実践までをカバーした決定版', '2022-01-17 09:57:28'),
(6, '対立を歓迎するリーダーシップ 組織のあらゆる困難・葛藤を力に変える', 'https://www.amazon.co.jp/gp/product/4820729713/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', 'プロセス指向心理学の創始者として世界的に知られ、日本においてもファンの多い著者アーノルド・ミンデルによるビジネス領域・リーダーシップ領域の著作の初翻訳。\r\nワールドワークというファシリテーション手法についての理論と実践方法に加えて、特に、「ファシリテーター」に求められる「リーダーシップ」について詳述されている。', '2022-01-17 09:59:07'),
(7, 'DXの思考法 日本経済復活への最強戦略', 'https://www.amazon.co.jp/gp/product/4163913599/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '会社、産業、社会、そして国家、個人までが\r\nDX(デジタル・トランスフォーメーション)の「対象」かつ「主体」となる時代が到来。\r\n\r\n天才ビジョナリーが描く「DX成功の極意」とは。「ミルフィーユ化する未来」とは。', '2022-01-17 10:00:18'),
(8, 'SXの時代~究極の生き残り戦略としてのサステナビリティ経営', 'https://www.amazon.co.jp/gp/product/4296000209/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '本書『SXの時代』は、読者の方々を、こうした「ムダなサステナビリティ・SDGs合戦」から解放すべく、著者であるPwC Japanグループの敏腕コンサルタントが、読者のみなさんを「本当のサステナビリティ経営」へといざないます。サステナビリティ経営の基本から、利益を出すための要諦、KPIを設定したマネジメント方法まで、数多くの事例とともにわかりやすく解説しました。', '2022-01-17 10:02:03');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
