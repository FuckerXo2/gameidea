.class public final Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideBaseUrlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;
    .locals 1

    .line 33
    sget-object v0, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory$InstanceHolder;->INSTANCE:Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;

    return-object v0
.end method

.method public static provideBaseUrl()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lai/rezona/app/di/NetworkModule;->INSTANCE:Lai/rezona/app/di/NetworkModule;

    invoke-virtual {v0}, Lai/rezona/app/di/NetworkModule;->provideBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;->provideBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
