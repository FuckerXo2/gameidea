.class public final Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CreateInputActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/create/input/CreateInputActivity;",
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

.field private final loginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBusProvider",
            "onboardingPreferencesProvider",
            "createSessionProvider",
            "loginRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->onboardingPreferencesProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBusProvider",
            "onboardingPreferencesProvider",
            "createSessionProvider",
            "loginRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/util/AppEventBus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/create/input/CreateInputActivity;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCreateSession(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/ui/create/CreateSession;)V
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

    .line 77
    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputActivity;->createSession:Lai/rezona/app/ui/create/CreateSession;

    return-void
.end method

.method public static injectEventBus(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/util/AppEventBus;)V
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

    .line 65
    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method

.method public static injectLoginRepository(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/repository/LoginRepository;)V
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

    .line 83
    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputActivity;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    return-void
.end method

.method public static injectOnboardingPreferences(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V
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

    .line 71
    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputActivity;->onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/create/input/CreateInputActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->eventBusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/util/AppEventBus;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectEventBus(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/util/AppEventBus;)V

    .line 51
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->onboardingPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/local/OnboardingPreferences;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectOnboardingPreferences(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/local/OnboardingPreferences;)V

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectCreateSession(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/ui/create/CreateSession;)V

    .line 53
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/create/input/CreateInputActivity;Lai/rezona/app/data/repository/LoginRepository;)V

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

    .line 14
    check-cast p1, Lai/rezona/app/ui/create/input/CreateInputActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/create/input/CreateInputActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/create/input/CreateInputActivity;)V

    return-void
.end method
