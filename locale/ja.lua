local Translations = {
    error = {
        not_online                  = 'プレイヤーはオフラインです',
        wrong_format                = '形式が正しくありません',
        missing_args                = '全ての引数が入力されていません (x, y, z)',
        missing_args2               = '引数は全て入力する必要があります',
        no_access                   = 'このコマンドにはアクセスできません',
        company_too_poor            = 'あなたの雇用主が破産しました',
        item_not_exist              = 'アイテムがありません',
        too_heavy                   = 'インベントリが満杯です',
        location_not_exist          = 'その位置は存在しません',
        duplicate_license           = '[QBCORE] - Rockstarライセンスが重複しています',
        no_valid_license            = '[QBCORE] - 有効なRockstarライセンスが見つかりません',
        not_whitelisted             = '[QBCORE] - あなたはホワイトリストに登録されていません',
        server_already_open         = 'サーバーは既にオープンしています',
        server_already_closed       = 'サーバーは既にクローズしています',
        no_permission               = '権限がありません',
        no_waypoint                 = 'ウェイポイントが設定されていません',
        tp_error                    = 'テレポート中にエラーが発生しました',
        connecting_database_error   = '[QBCORE] - サーバーへの接続中にデータベースエラーが発生しました(SQLサーバの稼働を確認してください)',
        connecting_database_timeout = '[QBCORE] - データベースへの接続がタイムアウトしました(SQLサーバーの稼働を確認してください)',
    },
    success = {
        server_opened = 'サーバーをオープンしました',
        server_closed = 'サーバーをクローズしました',
        teleported_waypoint = 'ウェイポイントにテレポートしました',
    },
    info = {
        received_paycheck = '𝕍%{value}の給与を受け取った',
        job_info = '職業: %{value} | 階級: %{value2} | 勤務: %{value3}',
        gang_info = 'ギャング: %{value} | 階級: %{value2}',
        on_duty = '出勤しました！',
        off_duty = '退勤しました！',
        checking_ban = 'こんにちは %s さん。あなたがBANされていないかを確認中です。',
        join_server = '{Server Name} へようこそ。%sさん。',
        checking_whitelisted = 'こんにちは %s さん。ホワイトリストを確認中です。',
        exploit_banned = 'あなたは不正行為によりBANされました。詳しくはDiscordをご確認ください: %{discord}',
        exploit_dropped = 'あなたは不正行為により強制退出させられました',
    },
    command = {
        tp = {
            help = 'プレイヤーまたは座標へテレポート (Admin専用)',
            params = {
                x = { name = 'id/x', help = 'プレイヤーIDまたはX座標' },
                y = { name = 'y', help = 'Y座標' },
                z = { name = 'z', help = 'Z座標' },
            },
        },
        tpm = { help = 'マーカーへテレポート (Admin専用)' },
        togglepvp = { help = 'サーバ上のPVP可否を切り替え (Admin専用)' },
        addpermission = {
            help = 'プレイヤーに権限を渡す (God専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                permission = { name = 'permission', help = '権限レベル' },
            },
        },
        removepermission = {
            help = 'プレイヤーの権限を剥奪 (God専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                permission = { name = 'permission', help = '権限レベル' },
            },
        },
        openserver = { help = 'サーバを全体へオープンにします (Admin専用)' },
        closeserver = {
            help = '権限保持者以外サーバをクローズします (Admin専用)',
            params = {
                reason = { name = 'reason', help = 'クローズ理由(任意)' },
            },
        },
        car = {
            help = '乗り物を召喚 (Admin専用)',
            params = {
                model = { name = 'model', help = '乗り物のモデル名' },
            },
        },
        dv = { help = '乗り物を消去 (Admin専用)' },
        dvall = { help = '全ての乗り物を消去 (Admin専用)' },
        dvp = { help = '全てのPedを消去 (Admin専用)' },
        dvo = { help = '全てのオブジェクトを消去 (Admin専用)' },
        givemoney = {
            help = 'プレイヤーにお金を渡す (Admin専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                moneytype = { name = 'moneytype', help = '種類 (cash, bank, crypto)' },
                amount = { name = 'amount', help = '金額' },
            },
        },
        setmoney = {
            help = 'プレイヤーの所持金を設定 (Admin専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                moneytype = { name = 'moneytype', help = '種類 (cash, bank, crypto)' },
                amount = { name = 'amount', help = '金額' },
            },
        },
        job = { help = '自分の職業を確認' },
        setjob = {
            help = 'プレイヤーの職業を設定 (Admin専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                job = { name = 'job', help = '職業名' },
                grade = { name = 'grade', help = '階級' },
            },
        },
        gang = { help = '自分の所属ギャングを確認' },
        setgang = {
            help = 'プレイヤーの所属ギャングを設定 (Admin専用)',
            params = {
                id = { name = 'id', help = 'プレイヤーID' },
                gang = { name = 'gang', help = 'ギャング名' },
                grade = { name = 'grade', help = '階級' },
            },
        },
        ooc = { help = 'OOC チャットメッセージ' },
        me = {
            help = 'ローカルメッセージを表示',
            params = {
                message = { name = 'message', help = 'メッセージを送信' }
            },
        },
    },
}

Locale:registerLocale(false, 'ja', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
