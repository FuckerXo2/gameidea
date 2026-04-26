.class public final Lai/rezona/app/ui/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final createSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateGateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/update/ForceUpdateGate;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationBadgeStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBusProvider",
            "loginRepositoryProvider",
            "createSessionProvider",
            "notificationBadgeStateProvider",
            "forceUpdateGateProvider",
            "onboardingPreferencesProvider",
            "gameRepositoryProvider",
            "followRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/update/ForceUpdateGate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p2, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p3, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p4, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p5, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->forceUpdateGateProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p6, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->onboardingPreferencesProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p7, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p8, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->followRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBusProvider",
            "loginRepositoryProvider",
            "createSessionProvider",
            "notificationBadgeStateProvider",
            "forceUpdateGateProvider",
            "onboardingPreferencesProvider",
            "gameRepositoryProvider",
            "followRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/notification/NotificationBadgeState;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/update/ForceUpdateGate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/MainActivity;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v9, Lai/rezona/app/ui/MainActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/ui/MainActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v9
.end method

.method public static injectCreateSession(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/ui/create/CreateSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "createSession"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->createSession:Lai/rezona/app/ui/create/CreateSession;

    return-void
.end method

.method public static injectEventBus(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/util/AppEventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "eventBus"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method

.method public static injectFollowRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/FollowRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "followRepository"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-void
.end method

.method public static injectForceUpdateGate(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/update/ForceUpdateGate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forceUpdateGate"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->forceUpdateGate:Lai/rezona/app/data/update/ForceUpdateGate;

    return-void
.end method

.method public static injectGameRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/GameRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gameRepository"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    return-void
.end method

.method public static injectLoginRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "loginRepository"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    return-void
.end method

.method public static injectNotificationBadgeState(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/notification/NotificationBadgeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notificationBadgeState"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->notificationBadgeState:Lai/rezona/app/data/notification/NotificationBadgeState;

    return-void
.end method

.method public static injectOnboardingPreferences(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "onboardingPreferences"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lai/rezona/app/ui/MainActivity;->onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/util/AppEventBus;)V

    .line 71
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/LoginRepository;)V

    .line 72
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 73
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->notificationBadgeStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectNotificationBadgeState(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/notification/NotificationBadgeState;)V

    .line 74
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->forceUpdateGateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/update/ForceUpdateGate;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectForceUpdateGate(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/update/ForceUpdateGate;)V

    .line 75
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->onboardingPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/local/OnboardingPreferences;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectOnboardingPreferences(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V

    .line 76
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/GameRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectGameRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/GameRepository;)V

    .line 77
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity_MembersInjector;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectFollowRepository(Lai/rezona/app/ui/MainActivity;Lai/rezona/app/data/repository/FollowRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 18
    check-cast p1, Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/MainActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/MainActivity;)V

    return-void
.end method
