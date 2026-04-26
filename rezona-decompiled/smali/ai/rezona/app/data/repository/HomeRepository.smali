.class public final Lai/rezona/app/data/repository/HomeRepository;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/repository/HomeRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008%\u0010#J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008)\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lai/rezona/app/data/repository/HomeRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "statsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)V",
        "loadHomeFeed",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
        "limit",
        "",
        "cursor",
        "",
        "loadHomeFeed-0E7RQCE",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGameDetail",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "gameId",
        "",
        "getGameDetail-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "likeGame",
        "",
        "isLike",
        "likeGame-0E7RQCE",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shareGame",
        "shareGame-gIAlu-s",
        "recordGamePlayed",
        "durationMs",
        "recordGamePlayed-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordGameExposed",
        "recordGameExposed-0E7RQCE",
        "enqueueStatsEvent",
        "name",
        "duration",
        "enqueueStatsEvent-BWLJW6A",
        "(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lai/rezona/app/data/repository/HomeRepository$Companion;

.field public static final STATS_MAX_BUFFER:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATS_UPLOAD_THRESHOLD:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;

.field private final statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/repository/HomeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/repository/HomeRepository;->Companion:Lai/rezona/app/data/repository/HomeRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/repository/HomeRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsEventDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lai/rezona/app/data/repository/HomeRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 23
    iput-object p2, p0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lai/rezona/app/data/repository/HomeRepository;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    return-void
.end method

.method public static final synthetic access$enqueueStatsEvent-BWLJW6A(Lai/rezona/app/data/repository/HomeRepository;Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lai/rezona/app/data/repository/HomeRepository;->enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;

    iget v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;

    invoke-direct {v2, v0, v1}, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iget v4, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->I$0:I

    iget-boolean v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->Z$0:Z

    iget-wide v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iget-object v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/local/stats/StatsEventEntity;

    iget-object v3, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->Z$0:Z

    iget-wide v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iget-object v6, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lai/rezona/app/data/local/stats/StatsEventEntity;

    iget-object v10, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iget-object v4, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lai/rezona/app/data/local/stats/StatsEventEntity;

    iget-object v10, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lai/rezona/app/data/local/stats/StatsEventEntity;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v13, 0x0

    move-object v12, v4

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-wide/from16 v19, p2

    move-object/from16 v21, p4

    invoke-direct/range {v12 .. v23}, Lai/rezona/app/data/local/stats/StatsEventEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iget-object v1, v0, Lai/rezona/app/data/repository/HomeRepository;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iput v7, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    const/16 v10, 0x3e8

    invoke-interface {v1, v4, v10, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->insertIfBelowLimit(Lai/rezona/app/data/local/stats/StatsEventEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v10, p4

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 137
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 141
    :cond_6
    iget-object v12, v0, Lai/rezona/app/data/repository/HomeRepository;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iput-boolean v1, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->Z$0:Z

    iput v6, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    invoke-interface {v12, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v24, v4

    move v4, v1

    move-object v1, v6

    move-object/from16 v6, v24

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v12, 0x14

    if-lt v1, v12, :cond_8

    .line 143
    sget-object v12, Lai/rezona/app/data/worker/StatsUploadWorker;->Companion:Lai/rezona/app/data/worker/StatsUploadWorker$Companion;

    iget-object v13, v0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->J$0:J

    iput-boolean v4, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->Z$0:Z

    iput v1, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->I$0:I

    iput v5, v2, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    invoke-virtual {v12, v13, v2}, Lai/rezona/app/data/worker/StatsUploadWorker$Companion;->enqueueImmediate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 145
    :cond_8
    sget-object v1, Lai/rezona/app/data/worker/StatsUploadWorker;->Companion:Lai/rezona/app/data/worker/StatsUploadWorker$Companion;

    iget-object v2, v0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lai/rezona/app/data/worker/StatsUploadWorker$Companion;->enqueueDelayed(Landroid/content/Context;)V

    .line 147
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic loadHomeFeed-0E7RQCE$default(Lai/rezona/app/data/repository/HomeRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/data/repository/HomeRepository;->loadHomeFeed-0E7RQCE(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGameDetail-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, v5, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v5, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->J$0:J

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/HomeRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v5, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->J$0:J

    iput v2, v5, Lai/rezona/app/data/repository/HomeRepository$getGameDetail$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lai/rezona/app/data/remote/ApiService;->getGameDetail$default(Lai/rezona/app/data/remote/ApiService;JLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 59
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 62
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    new-instance p1, Ljava/lang/Exception;

    .line 64
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 65
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final likeGame-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->Z$0:Z

    iget-wide p1, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->J$0:J

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/HomeRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 81
    new-instance v2, Lai/rezona/app/data/remote/dto/request/UserEventRequest;

    .line 82
    const-string v4, "game_liked"

    .line 83
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lai/rezona/app/data/remote/dto/request/Data;

    invoke-direct {v6, p1, p2, p3}, Lai/rezona/app/data/remote/dto/request/Data;-><init>(JI)V

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, v4, v5}, Lai/rezona/app/data/remote/dto/request/UserEventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-wide p1, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->J$0:J

    iput-boolean p3, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->Z$0:Z

    iput v3, v0, Lai/rezona/app/data/repository/HomeRepository$likeGame$1;->label:I

    invoke-interface {p4, v2, v0}, Lai/rezona/app/data/remote/ApiService;->userEvent(Lai/rezona/app/data/remote/dto/request/UserEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 86
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 92
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final loadHomeFeed-0E7RQCE(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->I$0:I

    iget-object p1, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p3, p0, Lai/rezona/app/data/repository/HomeRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/HomeRepository$loadHomeFeed$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/rezona/app/data/remote/ApiService;->homeFeed(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 33
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 39
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    new-instance p1, Ljava/lang/Exception;

    .line 44
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 45
    :cond_5
    iget-object p2, p0, Lai/rezona/app/data/repository/HomeRepository;->appContext:Landroid/content/Context;

    sget p3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final recordGameExposed-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->J$1:J

    iget-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    iput-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->J$0:J

    iput-wide p3, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->J$1:J

    iput v2, v6, Lai/rezona/app/data/repository/HomeRepository$recordGameExposed$1;->label:I

    const-string v2, "game_exposed"

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/repository/HomeRepository;->enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final recordGamePlayed-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;

    invoke-direct {v0, p0, p5}, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->J$1:J

    iget-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    iput-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->J$0:J

    iput-wide p3, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->J$1:J

    iput v2, v6, Lai/rezona/app/data/repository/HomeRepository$recordGamePlayed$1;->label:I

    const-string v2, "game_played"

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/repository/HomeRepository;->enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final shareGame-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;

    iget v1, v0, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, v6, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iput-wide p1, v6, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->J$0:J

    iput v2, v6, Lai/rezona/app/data/repository/HomeRepository$shareGame$1;->label:I

    const-string v2, "game_share"

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/repository/HomeRepository;->enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
