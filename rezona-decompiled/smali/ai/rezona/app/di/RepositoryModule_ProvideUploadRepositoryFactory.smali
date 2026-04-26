.class public final Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideUploadRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/repository/UploadRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideUploadRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/UploadRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiService",
            "context"
        }
    .end annotation

    .line 52
    sget-object v0, Lai/rezona/app/di/RepositoryModule;->INSTANCE:Lai/rezona/app/di/RepositoryModule;

    invoke-virtual {v0, p0, p1}, Lai/rezona/app/di/RepositoryModule;->provideUploadRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/repository/UploadRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/repository/UploadRepository;
    .locals 2

    .line 43
    iget-object v0, p0, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/ApiService;

    iget-object v1, p0, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->provideUploadRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lai/rezona/app/di/RepositoryModule_ProvideUploadRepositoryFactory;->get()Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v0

    return-object v0
.end method
