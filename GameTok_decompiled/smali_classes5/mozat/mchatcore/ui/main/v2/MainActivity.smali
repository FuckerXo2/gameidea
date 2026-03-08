.class public Lmozat/mchatcore/ui/main/v2/MainActivity;
.super Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;
.source "MainActivity.java"


# static fields
.field private static gInstance:Lmozat/mchatcore/ui/main/v2/MainActivity;


# instance fields
.field private mainPresenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

.field private mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->root_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;-><init>(Lmozat/mchatcore/ui/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onBindViewWithBundle(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmozat/mchatcore/ui/main/v2/MainPresenter;

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getScreenLifecycleProvider()Lmozat/mchatcore/ScreenLifecycle$Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Lmozat/mchatcore/ui/main/v2/MainPresenter;-><init>(Landroid/app/Activity;Lmozat/mchatcore/ui/main/v2/MainContract$View;Lio/reactivex/rxjava3/core/Observable;Lmozat/mchatcore/ScreenLifecycle$Provider;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainPresenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainActivity;->lambda$setAlphaWindow$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAlphaWindow$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onLogout()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/main/v2/MainActivity;->gInstance:Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/main/v2/MainActivity;->gInstance:Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/main/v2/MainActivity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lmozat/mchatcore/ui/main/v2/MainActivity;->gInstance:Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 18
    .line 19
    return-void
.end method

.method private setAlphaWindow(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lmozat/rings/R$id;->black_layout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lt0/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lt0/a;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static setInstance(Lmozat/mchatcore/ui/main/v2/MainActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->gInstance:Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->returnHome()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 24
    .line 25
    .line 26
    sget v0, Lmozat/rings/R$layout;->activity_main:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 32
    .line 33
    sget v1, Lmozat/rings/R$anim;->slide_out_top:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainActivity;->init(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->adjustForNavigationBarWithInsets(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainActivity;->setInstance(Lmozat/mchatcore/ui/main/v2/MainActivity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onActivityDestroyed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "user_id"

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainActivity;->setInstance(Lmozat/mchatcore/ui/main/v2/MainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "app exit"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmozat/mchatcore/util/MoneyUtil;->resetConfig()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/imageloader2/ImageLoader;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainPresenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainPresenter:Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onActivityRestart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onActivityResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onShowNewUserFlow(Lmozat/mchatcore/event/EBUser$showNewUserFlow;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "show background alpha for user flow "

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBUser$showNewUserFlow;->show:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainActivity;->setAlphaWindow(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onhowNudgeDimBackground(Lmozat/mchatcore/event/EBUser$ShowNudgeDimBackground;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string p1, "show background alpha for user flow1 "

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBottomStatus(Lmozat/mchatcore/event/EBBottomStatus$ShowBottomStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainActivity;->mainViewImpl:Lmozat/mchatcore/ui/main/v2/MainContract$View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->showBottomStatus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
