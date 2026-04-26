.class public interface abstract Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;
.super Ljava/lang/Object;
.source "StatsUploadWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "statsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract apiService()Lai/rezona/app/data/remote/ApiService;
.end method

.method public abstract statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;
.end method
