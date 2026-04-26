.class public interface abstract Lai/rezona/app/data/local/stats/StatsEventDao;
.super Ljava/lang/Object;
.source "StatsEventDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/local/stats/StatsEventDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "",
        "insert",
        "",
        "event",
        "Lai/rezona/app/data/local/stats/StatsEventEntity;",
        "(Lai/rezona/app/data/local/stats/StatsEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchBatch",
        "",
        "limit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByIds",
        "",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAll",
        "insertIfBelowLimit",
        "",
        "maxSize",
        "(Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$insertIfBelowLimit$jd(Lai/rezona/app/data/local/stats/StatsEventDao;Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lai/rezona/app/data/local/stats/StatsEventDao;->insertIfBelowLimit(Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertIfBelowLimit$suspendImpl(Lai/rezona/app/data/local/stats/StatsEventDao;Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;

    iget v1, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;-><init>(Lai/rezona/app/data/local/stats/StatsEventDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->I$0:I

    iget-object p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lai/rezona/app/data/local/stats/StatsEventEntity;

    iget-object p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->I$0:I

    iget-object p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lai/rezona/app/data/local/stats/StatsEventEntity;

    iget-object p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iput-object p0, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->I$0:I

    iput v4, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    invoke-interface {p0, v0}, Lai/rezona/app/data/local/stats/StatsEventDao;->count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p3, p2, :cond_5

    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 36
    :cond_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/local/stats/StatsEventDao$insertIfBelowLimit$1;->label:I

    invoke-interface {p0, p1, v0}, Lai/rezona/app/data/local/stats/StatsEventDao;->insert(Lai/rezona/app/data/local/stats/StatsEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 37
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lai/rezona/app/data/local/stats/StatsEventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lai/rezona/app/data/local/stats/StatsEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/local/stats/StatsEventEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertIfBelowLimit(Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/local/stats/StatsEventEntity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/data/local/stats/StatsEventDao;->insertIfBelowLimit$suspendImpl(Lai/rezona/app/data/local/stats/StatsEventDao;Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
