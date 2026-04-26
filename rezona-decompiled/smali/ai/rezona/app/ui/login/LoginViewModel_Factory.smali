.class public final Lai/rezona/app/ui/login/LoginViewModel_Factory;
.super Ljava/lang/Object;
.source "LoginViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/login/LoginViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final authPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loginRepositoryProvider",
            "authPreferencesProvider",
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->loginRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->analyticsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/login/LoginViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loginRepositoryProvider",
            "authPreferencesProvider",
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)",
            "Lai/rezona/app/ui/login/LoginViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lai/rezona/app/ui/login/LoginViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;)Lai/rezona/app/ui/login/LoginViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loginRepository",
            "authPreferences",
            "analyticsManager"
        }
    .end annotation

    .line 57
    new-instance v0, Lai/rezona/app/ui/login/LoginViewModel;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel;-><init>(Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/login/LoginViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/ui/login/LoginViewModel_Factory;->analyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/login/LoginViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;)Lai/rezona/app/ui/login/LoginViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/ui/login/LoginViewModel_Factory;->get()Lai/rezona/app/ui/login/LoginViewModel;

    move-result-object v0

    return-object v0
.end method
