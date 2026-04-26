.class public final Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideLoginRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/repository/LoginRepository;",
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

.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "apiServiceProvider",
            "authPreferencesProvider",
            "analyticsManagerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->analyticsManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "authPreferencesProvider",
            "analyticsManagerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideLoginRepository(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)Lai/rezona/app/data/repository/LoginRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiService",
            "authPreferences",
            "analyticsManager",
            "context"
        }
    .end annotation

    .line 63
    sget-object v0, Lai/rezona/app/di/RepositoryModule;->INSTANCE:Lai/rezona/app/di/RepositoryModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lai/rezona/app/di/RepositoryModule;->provideLoginRepository(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/repository/LoginRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/repository/LoginRepository;
    .locals 4

    .line 52
    iget-object v0, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/ApiService;

    iget-object v1, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->analyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/analytics/AnalyticsManager;

    iget-object v3, p0, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->provideLoginRepository(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)Lai/rezona/app/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lai/rezona/app/di/RepositoryModule_ProvideLoginRepositoryFactory;->get()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method
