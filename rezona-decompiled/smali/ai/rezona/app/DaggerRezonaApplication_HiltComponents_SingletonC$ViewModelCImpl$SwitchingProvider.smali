.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 813
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 814
    iput-object p3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 815
    iput p4, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 821
    iget v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 894
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 892
    :pswitch_0
    new-instance v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/data/remote/ApiService;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lai/rezona/app/data/repository/ReportRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;-><init>(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V

    return-object v0

    .line 889
    :pswitch_1
    new-instance v0, Lai/rezona/app/ui/topic/TopicDetailViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->exploreRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ExploreRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 886
    :pswitch_2
    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/UserRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/LoginRepository;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v3}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->languagePreferences()Lai/rezona/app/data/local/LanguagePreferences;

    move-result-object v3

    iget-object v4, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/rezona/app/data/local/AuthPreferences;

    invoke-direct {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/settings/SettingsViewModel;-><init>(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)V

    return-object v0

    .line 883
    :pswitch_3
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->searchRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/SearchRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSearchPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/local/SearchPreferences;

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/ui/search/SearchViewModel;-><init>(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)V

    return-object v0

    .line 880
    :pswitch_4
    new-instance v0, Lai/rezona/app/ui/remix/RemixedListViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/GameRepository;

    invoke-direct {v0, v1}, Lai/rezona/app/ui/remix/RemixedListViewModel;-><init>(Lai/rezona/app/data/repository/GameRepository;)V

    return-object v0

    .line 877
    :pswitch_5
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/repository/FollowRepository;

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/ui/profile/ProfileViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)V

    return-object v0

    .line 874
    :pswitch_6
    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/repository/GameRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai/rezona/app/analytics/AnalyticsManager;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lai/rezona/app/ui/create/post/PostViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V

    return-object v0

    .line 871
    :pswitch_7
    new-instance v0, Lai/rezona/app/ui/create/meme/MemeViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/GameRepository;

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;-><init>(Lai/rezona/app/data/repository/GameRepository;)V

    return-object v0

    .line 868
    :pswitch_8
    new-instance v0, Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/ui/login/LoginViewModel;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-object v0

    .line 865
    :pswitch_9
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/GameRepository;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;-><init>(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)V

    return-object v0

    .line 862
    :pswitch_a
    new-instance v0, Lai/rezona/app/ui/language/LanguageViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->languagePreferences()Lai/rezona/app/data/local/LanguagePreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/rezona/app/ui/language/LanguageViewModel;-><init>(Lai/rezona/app/data/local/LanguagePreferences;)V

    return-object v0

    .line 859
    :pswitch_b
    new-instance v0, Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lai/rezona/app/data/repository/GameRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->draftPreferences()Lai/rezona/app/data/local/DraftPreferences;

    move-result-object v7

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai/rezona/app/analytics/AnalyticsManager;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/ui/create/input/InputViewModel;-><init>(Landroid/content/Context;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/DraftPreferences;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-object v0

    .line 856
    :pswitch_c
    new-instance v0, Lai/rezona/app/ui/inbox/InboxViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/InBoxRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v4, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/inbox/InboxViewModel;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/notification/NotificationBadgeState;Landroid/content/Context;)V

    return-object v0

    .line 853
    :pswitch_d
    new-instance v0, Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/repository/HomeRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lai/rezona/app/data/repository/GameRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followCacheManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lai/rezona/app/data/cache/FollowCacheManager;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomePreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lai/rezona/app/data/local/HomePreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lai/rezona/app/data/repository/ReportRepository;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lai/rezona/app/ui/home/HomeViewModel;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/local/HomePreferences;Lai/rezona/app/data/repository/ReportRepository;)V

    return-object v0

    .line 850
    :pswitch_e
    new-instance v0, Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->gameRevertRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/GameRevertRepository;

    invoke-direct {v0, v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;-><init>(Lai/rezona/app/data/repository/GameRevertRepository;)V

    return-object v0

    .line 847
    :pswitch_f
    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/rezona/app/data/repository/HomeRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lai/rezona/app/data/repository/GameRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followCacheManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/cache/FollowCacheManager;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai/rezona/app/data/repository/ReportRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)V

    return-object v0

    .line 844
    :pswitch_10
    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/follow/FollowListViewModel;-><init>(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 841
    :pswitch_11
    new-instance v0, Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->exploreRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ExploreRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/HomeRepository;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lai/rezona/app/data/repository/HomeRepository;Landroid/content/Context;)V

    return-object v0

    .line 838
    :pswitch_12
    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v4, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V

    return-object v0

    .line 835
    :pswitch_13
    new-instance v0, Lai/rezona/app/ui/draft/DraftViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ProfileRepository;

    invoke-direct {v0, v1}, Lai/rezona/app/ui/draft/DraftViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;)V

    return-object v0

    .line 832
    :pswitch_14
    new-instance v0, Lai/rezona/app/ui/comment/CommentViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->commentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/rezona/app/data/repository/CommentRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lai/rezona/app/data/repository/ReportRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lai/rezona/app/ui/comment/CommentViewModel;-><init>(Lai/rezona/app/data/repository/CommentRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V

    return-object v0

    .line 829
    :pswitch_15
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lai/rezona/app/data/repository/GameRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lai/rezona/app/ui/create/CreateSession;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lai/rezona/app/ui/create/chat/ChatViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V

    return-object v0

    .line 826
    :pswitch_16
    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->exploreRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ExploreRepository;

    invoke-direct {v0, v1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;-><init>(Lai/rezona/app/data/repository/ExploreRepository;)V

    return-object v0

    .line 823
    :pswitch_17
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->assetRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/AssetRepository;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->searchRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/SearchRepository;

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;-><init>(Lai/rezona/app/data/repository/AssetRepository;Lai/rezona/app/data/repository/SearchRepository;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
