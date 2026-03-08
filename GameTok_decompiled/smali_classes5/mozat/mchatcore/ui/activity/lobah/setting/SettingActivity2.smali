.class public Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "SettingActivity2.java"


# instance fields
.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/J;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/J;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmozat/rings/R$id;->layout_language:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->startLangActivity(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lmozat/rings/R$id;->layout_notification:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LobahNotificationSettingActivity;->startNotificationActivity(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lmozat/rings/R$id;->layout_setting:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->startMoreActivity(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lmozat/rings/R$id;->layout_block_user:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v0, Lmozat/rings/R$id;->layout_privacy:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LobahPrivacyAvtivity;->startLPrivacyActivity(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget v0, Lmozat/rings/R$id;->layout_security:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LobahSecurityActivity;->startSecurityActivity(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget v0, Lmozat/rings/R$id;->layout_about:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LobahAboutUsActivity;->startAboutUsActivity(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget v0, Lmozat/rings/R$id;->layout_policy:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getPrivacyUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    sget v0, Lmozat/rings/R$id;->layout_terms:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_8

    .line 78
    .line 79
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getTermUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget v0, Lmozat/rings/R$id;->layout_rate_us:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->gotoPlayStore(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->layout_setting_lobah:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lmozat/rings/R$id;->img_back:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lf0/K;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf0/K;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->layout_language:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lmozat/rings/R$id;->layout_notification:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lmozat/rings/R$id;->layout_setting:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lmozat/rings/R$id;->layout_block_user:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lmozat/rings/R$id;->layout_privacy:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lmozat/rings/R$id;->layout_security:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lmozat/rings/R$id;->layout_about:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lmozat/rings/R$id;->layout_policy:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lmozat/rings/R$id;->layout_terms:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lmozat/rings/R$id;->layout_rate_us:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/SettingActivity2;->onClickListener:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
