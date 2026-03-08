.class public Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "SettingMoreActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$onCreateCustom$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$onCreateCustom$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$logout$5(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->getInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
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

.method private synthetic lambda$onCreateCustom$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreateCustom$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onCreateCustom$3(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lmozat/rings/R$string;->log_out_confirm:I

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lf0/O;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lf0/O;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lf0/P;

    .line 13
    .line 14
    invoke-direct {v4}, Lf0/P;-><init>()V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$string;->logout:I

    .line 18
    .line 19
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget p1, Lmozat/rings/R$string;->cancel:I

    .line 24
    .line 25
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onCreateCustom$4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getDeleteAccount()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private logout()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lmozat/rings/R$string;->network_unavailable:I

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->startLogoutLogic2()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lf0/Q;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lf0/Q;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 39
    .line 40
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Lmozat/mchatcore/ui/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$logout$5(Lmozat/mchatcore/ui/dialog/LoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$onCreateCustom$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;->lambda$onCreateCustom$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startMoreActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
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
    sget p1, Lmozat/rings/R$layout;->layout_lobah_setting_more:I

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
    new-instance v0, Lf0/L;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf0/L;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lmozat/rings/R$id;->layout_logout:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lf0/M;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lf0/M;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lmozat/rings/R$id;->layout_delete:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lf0/N;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lf0/N;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/SettingMoreActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
