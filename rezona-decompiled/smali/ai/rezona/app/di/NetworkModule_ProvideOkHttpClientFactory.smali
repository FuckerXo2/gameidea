.class public final Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final authInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/network/AuthInterceptor;",
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
            "authInterceptorProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/network/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->authInterceptorProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authInterceptorProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/network/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lai/rezona/app/network/AuthInterceptor;Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authInterceptor",
            "context"
        }
    .end annotation

    .line 52
    sget-object v0, Lai/rezona/app/di/NetworkModule;->INSTANCE:Lai/rezona/app/di/NetworkModule;

    invoke-virtual {v0, p0, p1}, Lai/rezona/app/di/NetworkModule;->provideOkHttpClient(Lai/rezona/app/network/AuthInterceptor;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 43
    iget-object v0, p0, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->authInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/network/AuthInterceptor;

    iget-object v1, p0, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/rezona/app/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lai/rezona/app/network/AuthInterceptor;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
