.class public final Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/remote/ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;

    invoke-direct {v0, p0}, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApiService(Lretrofit2/Retrofit;)Lai/rezona/app/data/remote/ApiService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    .line 46
    sget-object v0, Lai/rezona/app/di/NetworkModule;->INSTANCE:Lai/rezona/app/di/NetworkModule;

    invoke-virtual {v0, p0}, Lai/rezona/app/di/NetworkModule;->provideApiService(Lretrofit2/Retrofit;)Lai/rezona/app/data/remote/ApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/remote/ApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/remote/ApiService;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;->provideApiService(Lretrofit2/Retrofit;)Lai/rezona/app/data/remote/ApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/di/NetworkModule_ProvideApiServiceFactory;->get()Lai/rezona/app/data/remote/ApiService;

    move-result-object v0

    return-object v0
.end method
