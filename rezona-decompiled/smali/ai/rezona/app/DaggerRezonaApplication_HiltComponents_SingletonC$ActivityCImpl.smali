.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$ActivityC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$ActivityC;-><init>()V

    .line 525
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 529
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 530
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method private injectCreateChatActivity2(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lai/rezona/app/ui/create/chat/CreateChatActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 643
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/chat/CreateChatActivity;Lai/rezona/app/util/AppEventBus;)V

    return-object p1
.end method

.method private injectCreateInputActivity2(Lai/rezona/app/ui/create/input/CreateInputActivity;)Lai/rezona/app/ui/create/input/CreateInputActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/util/AppEventBus;)V

    .line 650
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->onboardingPreferences()Lai/rezona/app/data/local/OnboardingPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectOnboardingPreferences(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V

    .line 651
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 652
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/repository/LoginRepository;)V

    return-object p1
.end method

.method private injectCreatePostActivity2(Lai/rezona/app/ui/create/post/CreatePostActivity;)Lai/rezona/app/ui/create/post/CreatePostActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/post/CreatePostActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/post/CreatePostActivity;Lai/rezona/app/util/AppEventBus;)V

    .line 665
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/post/CreatePostActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/create/post/CreatePostActivity;Lai/rezona/app/ui/create/CreateSession;)V

    return-object p1
.end method

.method private injectGameRecordingActivity2(Lai/rezona/app/ui/recording/GameRecordingActivity;)Lai/rezona/app/ui/recording/GameRecordingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/recording/GameRecordingActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/recording/GameRecordingActivity;Lai/rezona/app/util/AppEventBus;)V

    return-object p1
.end method

.method private injectGameRevertActivity2(Lai/rezona/app/ui/revert/GameRevertActivity;)Lai/rezona/app/ui/revert/GameRevertActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/revert/GameRevertActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/revert/GameRevertActivity;Lai/rezona/app/util/AppEventBus;)V

    return-object p1
.end method

.method private injectLoginActivity2(Lai/rezona/app/ui/login/LoginActivity;)Lai/rezona/app/ui/login/LoginActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-static {p1, v0}, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;->injectAnalyticsManager(Lai/rezona/app/ui/login/LoginActivity;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-object p1
.end method

.method private injectMainActivity2(Lai/rezona/app/ui/MainActivity;)Lai/rezona/app/ui/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/util/AppEventBus;)V

    .line 624
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/LoginRepository;)V

    .line 625
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 626
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectNotificationBadgeState(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/notification/NotificationBadgeState;)V

    .line 627
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateGateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/update/ForceUpdateGate;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectForceUpdateGate(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/update/ForceUpdateGate;)V

    .line 628
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->onboardingPreferences()Lai/rezona/app/data/local/OnboardingPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectOnboardingPreferences(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V

    .line 629
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/GameRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectGameRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/GameRepository;)V

    .line 630
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectFollowRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/FollowRepository;)V

    return-object p1
.end method

.method private injectMemeActivity2(Lai/rezona/app/ui/create/meme/MemeActivity;)Lai/rezona/app/ui/create/meme/MemeActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/meme/MemeActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/meme/MemeActivity;Lai/rezona/app/util/AppEventBus;)V

    return-object p1
.end method

.method private injectSplashActivity2(Lai/rezona/app/ui/SplashActivity;)Lai/rezona/app/ui/SplashActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/SplashActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/SplashActivity;Lai/rezona/app/data/repository/LoginRepository;)V

    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 613
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 598
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 608
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x18

    .line 603
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/explore/ChartDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/explore/ChartDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/chat/ChatViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/chat/ChatViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/comment/CommentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/comment/CommentViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/draft/DraftViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/draft/DraftViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/explore/ExploreViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/explore/ExploreViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/follow/FollowListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/follow/FollowListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/revert/GameRevertViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/revert/GameRevertViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/home/HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/home/HomeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/inbox/InboxViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/inbox/InboxViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/input/InputViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/input/InputViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/language/LanguageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/language/LanguageViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/login/LoginViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/login/LoginViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/meme/MemeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/meme/MemeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/post/PostViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/create/post/PostViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/profile/ProfileViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/remix/RemixedListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/remix/RemixedListViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/search/SearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/search/SearchViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/settings/SettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/settings/SettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/topic/TopicDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/topic/TopicDetailViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lai/rezona/app/ui/userprofile/UserProfileViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectAssetSearchActivity(Lai/rezona/app/ui/create/assetsearch/AssetSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetSearchActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCreateChatActivity(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createChatActivity"
        }
    .end annotation

    .line 555
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectCreateChatActivity2(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lai/rezona/app/ui/create/chat/CreateChatActivity;

    return-void
.end method

.method public injectCreateInputActivity(Lai/rezona/app/ui/create/input/CreateInputActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createInputActivity"
        }
    .end annotation

    .line 560
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectCreateInputActivity2(Lai/rezona/app/ui/create/input/CreateInputActivity;)Lai/rezona/app/ui/create/input/CreateInputActivity;

    return-void
.end method

.method public injectCreatePostActivity(Lai/rezona/app/ui/create/post/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createPostActivity"
        }
    .end annotation

    .line 570
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectCreatePostActivity2(Lai/rezona/app/ui/create/post/CreatePostActivity;)Lai/rezona/app/ui/create/post/CreatePostActivity;

    return-void
.end method

.method public injectDraftActivity(Lai/rezona/app/ui/draft/DraftActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "draftActivity"
        }
    .end annotation

    return-void
.end method

.method public injectGameRecordingActivity(Lai/rezona/app/ui/recording/GameRecordingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameRecordingActivity"
        }
    .end annotation

    .line 588
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectGameRecordingActivity2(Lai/rezona/app/ui/recording/GameRecordingActivity;)Lai/rezona/app/ui/recording/GameRecordingActivity;

    return-void
.end method

.method public injectGameRevertActivity(Lai/rezona/app/ui/revert/GameRevertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameRevertActivity"
        }
    .end annotation

    .line 593
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectGameRevertActivity2(Lai/rezona/app/ui/revert/GameRevertActivity;)Lai/rezona/app/ui/revert/GameRevertActivity;

    return-void
.end method

.method public injectLanguageActivity(Lai/rezona/app/ui/language/LanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageActivity"
        }
    .end annotation

    return-void
.end method

.method public injectLoginActivity(Lai/rezona/app/ui/login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginActivity"
        }
    .end annotation

    .line 583
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectLoginActivity2(Lai/rezona/app/ui/login/LoginActivity;)Lai/rezona/app/ui/login/LoginActivity;

    return-void
.end method

.method public injectMainActivity(Lai/rezona/app/ui/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lai/rezona/app/ui/MainActivity;)Lai/rezona/app/ui/MainActivity;

    return-void
.end method

.method public injectMemeActivity(Lai/rezona/app/ui/create/meme/MemeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memeActivity"
        }
    .end annotation

    .line 565
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMemeActivity2(Lai/rezona/app/ui/create/meme/MemeActivity;)Lai/rezona/app/ui/create/meme/MemeActivity;

    return-void
.end method

.method public injectSplashActivity(Lai/rezona/app/ui/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splashActivity"
        }
    .end annotation

    .line 546
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->injectSplashActivity2(Lai/rezona/app/ui/SplashActivity;)Lai/rezona/app/ui/SplashActivity;

    return-void
.end method

.method onboardingPreferences()Lai/rezona/app/data/local/OnboardingPreferences;
    .locals 2

    .line 536
    new-instance v0, Lai/rezona/app/data/local/OnboardingPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/rezona/app/data/local/OnboardingPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 618
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
