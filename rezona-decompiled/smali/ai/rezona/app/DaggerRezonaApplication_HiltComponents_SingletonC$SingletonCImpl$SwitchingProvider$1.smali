.class Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lai/rezona/app/data/worker/StatsUploadWorker_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1162
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 1165
    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/remote/ApiService;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v2

    invoke-virtual {v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lai/rezona/app/data/worker/StatsUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 1162
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;

    move-result-object p1

    return-object p1
.end method
