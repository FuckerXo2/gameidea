.class public final Lai/rezona/app/data/local/stats/StatsEventDao$DefaultImpls;
.super Ljava/lang/Object;
.source "StatsEventDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/data/local/stats/StatsEventDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static insertIfBelowLimit(Lai/rezona/app/data/local/stats/StatsEventDao;Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            "Lai/rezona/app/data/local/stats/StatsEventEntity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/data/local/stats/StatsEventDao;->access$insertIfBelowLimit$jd(Lai/rezona/app/data/local/stats/StatsEventDao;Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
