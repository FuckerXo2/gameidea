.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$SingletonC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field appEventBusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field assetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/AssetRepository;",
            ">;"
        }
    .end annotation
.end field

.field commentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/CommentRepository;",
            ">;"
        }
    .end annotation
.end field

.field createSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;"
        }
    .end annotation
.end field

.field exploreRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;"
        }
    .end annotation
.end field

.field followCacheManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/cache/FollowCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/update/ForceUpdateGate;",
            ">;"
        }
    .end annotation
.end field

.field gameRevertRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRevertRepository;",
            ">;"
        }
    .end annotation
.end field

.field inBoxRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/InBoxRepository;",
            ">;"
        }
    .end annotation
.end field

.field notificationBadgeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeService;",
            ">;"
        }
    .end annotation
.end field

.field notificationBadgeStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field provideApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideAuthPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideBaseUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideCreateRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideHomePreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/HomePreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideHomeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideLoginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideOkHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field provideProfileRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field provideSearchPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/SearchPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideStatsDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideUploadRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideUserRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field reportRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;"
        }
    .end annotation
.end field

.field searchRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/SearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

.field statsUploadWorker_AssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 1048
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$SingletonC;-><init>()V

    .line 986
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1049
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1050
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 1051
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 1070
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    .line 1071
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideOkHttpClientProvider:Ldagger/internal/Provider;

    .line 1072
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBaseUrlProvider:Ldagger/internal/Provider;

    .line 1073
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitProvider:Ldagger/internal/Provider;

    .line 1074
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    .line 1075
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->statsUploadWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    .line 1076
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideStatsDatabaseProvider:Ldagger/internal/Provider;

    .line 1077
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->appEventBusProvider:Ldagger/internal/Provider;

    .line 1078
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnalyticsManagerProvider:Ldagger/internal/Provider;

    .line 1079
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLoginRepositoryProvider:Ldagger/internal/Provider;

    .line 1080
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateRepositoryProvider:Ldagger/internal/Provider;

    .line 1081
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->createSessionProvider:Ldagger/internal/Provider;

    .line 1082
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->inBoxRepositoryProvider:Ldagger/internal/Provider;

    .line 1083
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationBadgeServiceProvider:Ldagger/internal/Provider;

    .line 1084
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    .line 1085
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateGateProvider:Ldagger/internal/Provider;

    .line 1086
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followCacheManagerProvider:Ldagger/internal/Provider;

    .line 1087
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->followRepositoryProvider:Ldagger/internal/Provider;

    .line 1088
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->assetRepositoryProvider:Ldagger/internal/Provider;

    .line 1089
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->searchRepositoryProvider:Ldagger/internal/Provider;

    .line 1090
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->exploreRepositoryProvider:Ldagger/internal/Provider;

    .line 1091
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadRepositoryProvider:Ldagger/internal/Provider;

    .line 1092
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->commentRepositoryProvider:Ldagger/internal/Provider;

    .line 1093
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->reportRepositoryProvider:Ldagger/internal/Provider;

    .line 1094
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideProfileRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 1099
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomeRepositoryProvider:Ldagger/internal/Provider;

    .line 1100
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->gameRevertRepositoryProvider:Ldagger/internal/Provider;

    .line 1101
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHomePreferencesProvider:Ldagger/internal/Provider;

    .line 1102
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSearchPreferencesProvider:Ldagger/internal/Provider;

    .line 1103
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUserRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectRezonaApplication2(Lai/rezona/app/RezonaApplication;)Lai/rezona/app/RezonaApplication;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1143
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lai/rezona/app/RezonaApplication_MembersInjector;->injectWorkerFactory(Lai/rezona/app/RezonaApplication;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method


# virtual methods
.method public apiService()Lai/rezona/app/data/remote/ApiService;
    .locals 1

    .line 1113
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/ApiService;

    return-object v0
.end method

.method authInterceptor()Lai/rezona/app/network/AuthInterceptor;
    .locals 3

    .line 1056
    new-instance v0, Lai/rezona/app/network/AuthInterceptor;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/rezona/app/network/AuthInterceptor;-><init>(Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V

    return-object v0
.end method

.method public authPreferences()Lai/rezona/app/data/local/AuthPreferences;
    .locals 1

    .line 1123
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAuthPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/local/AuthPreferences;

    return-object v0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1128
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectRezonaApplication(Lai/rezona/app/RezonaApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rezonaApplication"
        }
    .end annotation

    .line 1108
    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->injectRezonaApplication2(Lai/rezona/app/RezonaApplication;)Lai/rezona/app/RezonaApplication;

    return-void
.end method

.method mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation

    .line 1061
    const-string v0, "ai.rezona.app.data.worker.StatsUploadWorker"

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->statsUploadWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 1133
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 1138
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;
    .locals 1

    .line 1118
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideStatsDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/local/stats/StatsDatabase;

    invoke-static {v0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;->provideStatsEventDao(Lai/rezona/app/data/local/stats/StatsDatabase;)Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object v0

    return-object v0
.end method
