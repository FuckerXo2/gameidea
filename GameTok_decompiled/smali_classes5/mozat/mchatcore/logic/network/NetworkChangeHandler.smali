.class public Lmozat/mchatcore/logic/network/NetworkChangeHandler;
.super Ljava/lang/Object;
.source "NetworkChangeHandler.java"


# static fields
.field private static cachedDomain:Ljava/lang/String; = null

.field private static cachedIP:Ljava/lang/String; = null

.field private static isResolving:Z = false


# instance fields
.field private activity:Landroid/app/Activity;

.field private commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->lambda$initTinyApiIP$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/logic/network/NetworkChangeHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->lambda$handleNetworkType$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/logic/network/NetworkChangeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->lambda$handleNetworkType$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->lambda$handleNetworkType$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static extractDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "http://"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "https://"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_0
    const/16 v2, 0x2f

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    const/16 v2, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "\u63d0\u53d6\u57df\u540d\u65f6\u53d1\u751f\u9519\u8bef: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "NetworkChangeHandler"

    .line 96
    .line 97
    invoke-static {v2, p0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static getDetailedNetworkType()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetworkType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetworkSubtype()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const-string v0, "WiFi"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const-string v0, "4G"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-string v0, "3G"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    const-string v0, "2G"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "5G"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getTinyApiIP()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NetworkChangeHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u8fd4\u56de\u7f13\u5b58\u7684TinyApi IP: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "TinyApi IP\u672a\u7f13\u5b58\uff0c\u8bf7\u5148\u8c03\u7528initTinyApiIP()"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private handleNetworkType(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getIsWifiConnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->hideDialog()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "networkConnected="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "NetworkChangeHandler"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationVisible()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LP/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LP/b;-><init>(Lmozat/mchatcore/logic/network/NetworkChangeHandler;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x1e

    .line 79
    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 101
    .line 102
    invoke-direct {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->cancelAble(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->ableToCancelOutside(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lmozat/rings/R$string;->wifi_change_to_data_tips:I

    .line 121
    .line 122
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lmozat/rings/R$string;->yes:I

    .line 131
    .line 132
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lmozat/rings/R$string;->no:I

    .line 141
    .line 142
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonCancel(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, LP/c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LP/c;-><init>(Lmozat/mchatcore/logic/network/NetworkChangeHandler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, LP/d;

    .line 160
    .line 161
    invoke-direct {v0}, LP/d;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 178
    .line 179
    invoke-virtual {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->show()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method private hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->commonDialog:Lmozat/mchatcore/ui/dialog/CommonDialogManager$CommonDialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static initTinyApiIP()V
    .locals 4

    .line 1
    const-string v0, "NetworkChangeHandler"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getTinyApiUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u57df\u540d\u5730\u5740"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->extractDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedDomain:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "TinyApi\u57df\u540d\u5df2\u7f13\u5b58\uff0c\u65e0\u9700\u91cd\u65b0\u89e3\u6790: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " -> "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-boolean v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->isResolving:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "TinyApi\u57df\u540d\u89e3\u6790\u6b63\u5728\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u91cd\u590d\u521d\u59cb\u5316: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v2, 0x1

    .line 126
    sput-boolean v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->isResolving:Z

    .line 127
    .line 128
    new-instance v2, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v3, LP/a;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LP/a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    const-string v2, "\u83b7\u53d6TinyApi\u57df\u540d\u65f6\u53d1\u751f\u9519\u8bef"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$handleNetworkType$1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getIsWifiConnect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "hasWifi="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NetworkChangeHandler"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getNetworkType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "visisble="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", currentNetworkType="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_WIFI:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;->NETWORK_NO_NETWORK:Lmozat/mchatcore/logic/network/NetworkStateObject$TNetwork;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private synthetic lambda$handleNetworkType$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleNetworkType$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$initTinyApiIP$0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "NetworkChangeHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->resolveHostnameToIP(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sput-object p0, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedDomain:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->cachedIP:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "TinyApi\u57df\u540d "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " \u89e3\u6790\u4e3aIP: "

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " (\u5df2\u7f13\u5b58)"

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "TinyApi\u57df\u540d\u89e3\u6790\u5931\u8d25: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    sput-boolean v1, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->isResolving:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_1
    const-string v2, "\u89e3\u6790TinyApi\u57df\u540d\u65f6\u53d1\u751f\u9519\u8bef"

    .line 76
    .line 77
    invoke-static {v0, v2, p0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    return-void

    .line 82
    :goto_3
    sput-boolean v1, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->isResolving:Z

    .line 83
    .line 84
    throw p0
.end method

.method public static resolveHostnameToIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NetworkChangeHandler"

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u57df\u540d "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " \u89e3\u6790\u4e3aIP: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "\u89e3\u6790\u57df\u540d\u5931\u8d25: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    const-string p0, "\u57df\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 81
    .line 82
    invoke-static {v1, p0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public onNetworkChanged(Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkChanged->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NetworkChangeHandler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;->networkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/logic/network/NetworkStateObject;->getNetworkType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->handleNetworkType(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
