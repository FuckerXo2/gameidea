.class Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final authData:Lmozat/mchatcore/ui/login/AuthData;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;Lmozat/mchatcore/ui/login/AuthData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->authData:Lmozat/mchatcore/ui/login/AuthData;

    .line 7
    .line 8
    return-void
.end method

.method private checkInitProfile(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkPreferenceProgress(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private energyCheck()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->energyCheck()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$1;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private reportInvite()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getInviterId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lmozat/mchatcore/SharedPreferencesFactory;->getInviterIdRaw(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportInvite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$2;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private saveFirstLoggedUID(I)V
    .locals 2

    .line 1
    const-string v0, "KEY_FIRST_LOGGED_IN"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->authData:Lmozat/mchatcore/ui/login/AuthData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->unAuth(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x7d2

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x7da

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    sget p1, Lmozat/rings/R$string;->captcha_verification_error:I

    .line 50
    .line 51
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lmozat/rings/R$string;->login_failed:I

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->authData:Lmozat/mchatcore/ui/login/AuthData;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData;->getLoginType()Lmozat/mchatcore/model/LoginType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 29
    .line 30
    invoke-virtual {p1, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->unAuth(Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    move-result v0

    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->saveFirstLoggedUID(I)V

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->setIsNewUser(Z)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->getUserID()I

    move-result p1

    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->checkInitProfile(I)V

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;

    invoke-direct {v0}, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 10
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->init(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->energyCheck()V

    .line 13
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->reportInvite()V

    return-void
.end method
