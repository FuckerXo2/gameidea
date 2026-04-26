.class public final Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "StatsUploadWorker_AssistedFactory_Impl.java"

# interfaces
.implements Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lai/rezona/app/data/worker/StatsUploadWorker_Factory;


# direct methods
.method constructor <init>(Lai/rezona/app/data/worker/StatsUploadWorker_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;->delegateFactory:Lai/rezona/app/data/worker/StatsUploadWorker_Factory;

    return-void
.end method

.method public static create(Lai/rezona/app/data/worker/StatsUploadWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/worker/StatsUploadWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;-><init>(Lai/rezona/app/data/worker/StatsUploadWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lai/rezona/app/data/worker/StatsUploadWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/worker/StatsUploadWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;-><init>(Lai/rezona/app/data/worker/StatsUploadWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;->delegateFactory:Lai/rezona/app/data/worker/StatsUploadWorker_Factory;

    invoke-virtual {v0, p1, p2}, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;

    move-result-object p1

    return-object p1
.end method
