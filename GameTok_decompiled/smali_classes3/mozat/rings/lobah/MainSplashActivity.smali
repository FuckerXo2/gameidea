.class public Lmozat/rings/lobah/MainSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainSplashActivity.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;
.implements Lmozat/mchatcore/interfaces/IFeedConfig;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainSplashActivity"

.field private static final backgroundExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private hidADv:Z

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmozat/rings/lobah/MainSplashActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/rings/lobah/MainSplashActivity;->hidADv:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/rings/lobah/MainSplashActivity;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method private checkInitProfile()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkPreferenceProgress(I)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/rings/lobah/MainSplashActivity$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmozat/rings/lobah/MainSplashActivity$1;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private checkUserReadyAsync()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/rings/lobah/MainSplashActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ly0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly0/e;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lmozat/rings/lobah/MainSplashActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/rings/lobah/MainSplashActivity;->lambda$handleOpenUrlIntent$8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealWithIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "open_url"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmozat/rings/lobah/MainSplashActivity;->handleOpenUrlIntent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x100000

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string v0, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string p2, "mozat.android.sys.PushClient.host_leaving.onClick"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->gotoNextPage()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0, p1}, Lmozat/rings/lobah/MainSplashActivity;->handleViewAction(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->gotoNextPage()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public static synthetic e(Lmozat/rings/lobah/MainSplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/rings/lobah/MainSplashActivity;->lambda$handlerTask$7(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/rings/lobah/MainSplashActivity;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/rings/lobah/MainSplashActivity;->lambda$gotoNextPage$9(ZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$requestPermissionSuccess$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gotoNextPage()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/rings/lobah/MainSplashActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ly0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Ly0/k;-><init>(Lmozat/rings/lobah/MainSplashActivity;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$checkUserReadyAsync$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNotReady(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->getFirstSelectGame(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->startInitPreferenceActivity(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleOpenUrlIntent(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    new-instance v1, Ly0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly0/j;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;ILmozat/mchatcore/ui/main/advertise/UrlActionHandler$OnPageJumpListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private handleViewAction(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->gotoNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlerGrantResult(I[I)V
    .locals 2

    .line 1
    const v0, 0x8082

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmozat/mchatcore/task/KTask;

    .line 15
    .line 16
    const/16 p2, 0x6547

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->requestPermissionSuccess()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$requestPermissionSuccess$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->requestPermissionSuccess()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/ui/login/GuestManager;->INSTANCE:Lmozat/mchatcore/ui/login/GuestManager;

    .line 17
    .line 18
    new-instance v1, Ly0/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly0/d;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/login/GuestManager;->guestLogin(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->sendAppStartLog()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private initAppsFlyer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/logic/referrer/AppFlyerManager;->initSDK(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initFirebaseDynamicLink()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->getInstance()Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->registerDynamicLink(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initIncomingLinks()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initFacebookSdk()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->getInstance()Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->handleIncomingLinks(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private isUserReadySync()Z
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->IsAutoLoginEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$checkUserReadyAsync$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/rings/lobah/MainSplashActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/rings/lobah/MainSplashActivity;->lambda$gotoNextPage$10(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/rings/lobah/MainSplashActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$init$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$checkUserReadyAsync$0(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkUserReadyAsync$1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->isUserReadySync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/rings/lobah/MainSplashActivity;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Ly0/f;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ly0/f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$gotoNextPage$10(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->isUserReadySync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmozat/rings/lobah/MainSplashActivity;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Ly0/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Ly0/b;-><init>(Lmozat/rings/lobah/MainSplashActivity;ZLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$gotoNextPage$9(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p1, "android.permission.INTERNET"

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lmozat/mchatcore/util/PermissionRequestUtil;->filterNeedAuthorizePermission(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lmozat/rings/lobah/MainSplashActivity;->handleNotReady(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "SP_PROFILE_INITED1_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getBool(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->checkInitProfile()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p2}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p2}, Lmozat/rings/lobah/MainSplashActivity;->handleNotReady(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleOpenUrlIntent$8(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "URL_HANDLER"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->gotoNextPage()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$handlerTask$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->sendAppStartLog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$requestPermissionSuccess$3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->gotoNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestPermissionSuccess$4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p0, v0}, Lmozat/rings/lobah/MainSplashActivity;->dealWithIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requestPermissionSuccess$5()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x640

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ly0/h;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ly0/h;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ly0/i;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Ly0/i;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestPermissionSuccess$6()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->initUA()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBOnymousCommonManager;->initialize()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmozat/rings/lobah/MainSplashActivity;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ly0/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ly0/g;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$requestPermissionSuccess$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->lambda$requestPermissionSuccess$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestPermissionSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/rings/lobah/MainSplashActivity;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ly0/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly0/c;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->startLoadRegionZoneConfig()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private sendAppStartLog()V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "bind"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 5
    .line 6
    sget v1, Lmozat/rings/R$anim;->slide_out_top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 9

    .line 1
    const/16 p2, 0x6547

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lmozat/rings/lobah/MainSplashActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "un deal with handler task"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    instance-of p1, p4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p4, "You have been baned!"

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Lmozat/rings/R$string;->you_must_accept_the_authorization_to_continue:I

    .line 38
    .line 39
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ly0/a;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Ly0/a;-><init>(Lmozat/rings/lobah/MainSplashActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    :pswitch_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6541
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideSpinTaskFeed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x1706

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 22
    .line 23
    const/16 v1, 0x62

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "3q2nve"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lmozat/mchatcore/AdjustManager;->checkAndReportDay1Retention(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "handleDeepLinkData:111-> "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "AdjustManager"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "app_oncreate"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lmozat/mchatcore/AdjustManager;->handleDeepLinkData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->init(Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 103
    .line 104
    .line 105
    sget p1, Lmozat/rings/R$layout;->pg_splash:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    sget p1, Lmozat/rings/R$id;->img_adv:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->checkUserReadyAsync()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->initTinyApiIP()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->initAppsFlyer()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->initFirebaseDynamicLink()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->initIncomingLinks()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "open_url"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "open_id"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "KEY_HIDADV"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lmozat/rings/lobah/MainSplashActivity;->hidADv:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "inApp"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "inAppBean"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lmozat/mchatcore/net/push/entity/InAppNotificationPushDataBean$InAppPayload;

    .line 214
    .line 215
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 220
    .line 221
    const/16 v6, 0x38af

    .line 222
    .line 223
    invoke-direct {v5, v6}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v6, "uid"

    .line 227
    .line 228
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3}, Lmozat/mchatcore/net/push/entity/InAppNotificationPushDataBean$InAppPayload;->getHostId()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const-string v7, "host_id"

    .line 241
    .line 242
    invoke-virtual {v5, v7, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "push_id"

    .line 247
    .line 248
    invoke-virtual {v3}, Lmozat/mchatcore/net/push/entity/InAppNotificationPushDataBean$InAppPayload;->getPushId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lmozat/rings/lobah/MainSplashActivity;->TAG:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "openUrl11111:"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lmozat/mchatcore/net/push/entity/InAppNotificationPushDataBean$InAppPayload;->getHostId()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, "  "

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lmozat/mchatcore/net/push/entity/InAppNotificationPushDataBean$InAppPayload;->getPushId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v4, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_0
    sget-object v3, Lmozat/rings/lobah/MainSplashActivity;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "openUrl:"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v5, "openid:"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v3, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_2

    .line 346
    .line 347
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 352
    .line 353
    const/16 v4, 0x36ba

    .line 354
    .line 355
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v4, "url"

    .line 359
    .line 360
    invoke-virtual {v3, v4, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_3

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "uri: 111-> "

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "MainSplashActivity"

    .line 399
    .line 400
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_4

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "android.intent.category.LAUNCHER"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_4

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "android.intent.action.MAIN"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_4

    .line 446
    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_4

    .line 452
    .line 453
    invoke-virtual {p0}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->registerReferrer(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 470
    .line 471
    .line 472
    sget v0, Lmozat/rings/R$drawable;->splash_icon:I

    .line 473
    .line 474
    invoke-static {v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->GetAnimatableFiniteLoopControllerListener(I)Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/controller/ControllerListener;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->init()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/rings/lobah/MainSplashActivity;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "uri: 222-> "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MainSplashActivity"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmozat/rings/lobah/MainSplashActivity;->init()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "handleDeepLinkData:222-> "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "AdjustManager"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "app_onnewintent"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/AdjustManager;->handleDeepLinkData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    aget v4, p3, v2

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setKeyUserDeniedSplashPermissionAsk(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    sget-object p2, Lmozat/rings/lobah/MainSplashActivity;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isUserClickNeverAskAgain:"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lmozat/rings/lobah/MainSplashActivity;->handlerGrantResult(I[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->getInstance()Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->registerBranchDeepLink(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
