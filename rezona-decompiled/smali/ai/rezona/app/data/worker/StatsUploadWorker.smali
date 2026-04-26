.class public final Lai/rezona/app/data/worker/StatsUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "StatsUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/worker/StatsUploadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatsUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsUploadWorker.kt\nai/rezona/app/data/worker/StatsUploadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1563#2:186\n1634#2,3:187\n1563#2:190\n1634#2,3:191\n*S KotlinDebug\n*F\n+ 1 StatsUploadWorker.kt\nai/rezona/app/data/worker/StatsUploadWorker\n*L\n59#1:186\n59#1:187,3\n61#1:190\n61#1:191,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/rezona/app/data/worker/StatsUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "statsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final BATCH_LIMIT:I = 0x14

.field public static final Companion:Lai/rezona/app/data/worker/StatsUploadWorker$Companion;

.field private static final MAX_BATCHES_PER_RUN:I = 0x5

.field private static final UPLOAD_DELAY_MS:J = 0xea60L

.field private static final WORK_NAME:Ljava/lang/String; = "stats_upload_worker"


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/worker/StatsUploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/worker/StatsUploadWorker;->Companion:Lai/rezona/app/data/worker/StatsUploadWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/worker/StatsUploadWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v0, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;

    .line 41
    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;

    .line 44
    invoke-interface {v0}, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;->apiService()Lai/rezona/app/data/remote/ApiService;

    move-result-object v0

    .line 47
    const-class v1, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;

    .line 45
    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;

    .line 48
    invoke-interface {v1}, Lai/rezona/app/data/worker/StatsUploadWorkerEntryPoint;->statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object v1

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lai/rezona/app/data/worker/StatsUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsEventDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 33
    iput-object p3, p0, Lai/rezona/app/data/worker/StatsUploadWorker;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 34
    iput-object p4, p0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;

    iget v3, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;-><init>(Lai/rezona/app/data/worker/StatsUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    const/4 v5, 0x5

    const-string/jumbo v6, "retry(...)"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lretrofit2/Response;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v5

    move v5, v7

    goto/16 :goto_9

    :pswitch_2
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lretrofit2/Response;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_8

    :pswitch_3
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lretrofit2/Response;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v1, v7

    goto/16 :goto_6

    :pswitch_4
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v6

    goto/16 :goto_5

    :pswitch_5
    iget v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v1, 0x0

    if-ge v4, v5, :cond_d

    .line 55
    iget-object v8, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    iput v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    const/16 v1, 0x14

    invoke-interface {v8, v1, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->fetchBatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    .line 52
    :cond_1
    :goto_2
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 56
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string/jumbo v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 59
    :cond_2
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 188
    check-cast v12, Lai/rezona/app/data/local/stats/StatsEventEntity;

    .line 59
    invoke-virtual {v12}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    .line 188
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 190
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 192
    check-cast v9, Lai/rezona/app/data/local/stats/StatsEventEntity;

    .line 62
    new-instance v15, Lai/rezona/app/data/remote/dto/request/Event;

    .line 63
    invoke-virtual {v9}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getCreatedAt()J

    move-result-wide v13

    .line 64
    invoke-virtual {v9}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getEventKey()Ljava/lang/String;

    move-result-object v16

    .line 65
    new-instance v12, Lai/rezona/app/data/remote/dto/request/EventParams;

    move-object/from16 v18, v6

    invoke-virtual {v9}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getGameId()J

    move-result-wide v5

    invoke-virtual {v9}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v12, v5, v6, v7}, Lai/rezona/app/data/remote/dto/request/EventParams;-><init>(JLjava/lang/Long;)V

    .line 66
    invoke-virtual {v9}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v5, v12

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    .line 62
    invoke-direct/range {v12 .. v17}, Lai/rezona/app/data/remote/dto/request/Event;-><init>(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)V

    .line 192
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x5

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    .line 193
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 71
    :try_start_1
    iget-object v5, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->apiService:Lai/rezona/app/data/remote/ApiService;

    new-instance v6, Lai/rezona/app/data/remote/dto/request/EventRequestNew;

    invoke-direct {v6, v1}, Lai/rezona/app/data/remote/dto/request/EventRequestNew;-><init>(Ljava/util/List;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    invoke-interface {v5, v6, v2}, Lai/rezona/app/data/remote/ApiService;->reportEvents(Lai/rezona/app/data/remote/dto/request/EventRequestNew;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v8

    move-object v8, v1

    move-object v1, v5

    :goto_5
    check-cast v1, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    .line 77
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_8

    .line 79
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v6

    const/16 v7, 0x190

    if-gt v7, v6, :cond_7

    const/16 v7, 0x1f4

    if-ge v6, v7, :cond_7

    .line 80
    iget-object v6, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    invoke-interface {v6, v9, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    const/4 v1, 0x1

    :goto_6
    add-int/2addr v4, v1

    move v7, v1

    move-object/from16 v6, v18

    :goto_7
    const/4 v5, 0x5

    goto/16 :goto_1

    .line 84
    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object/from16 v6, v18

    if-nez v5, :cond_9

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 91
    :cond_9
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v7

    if-eqz v7, :cond_b

    .line 93
    iget-object v7, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    invoke-interface {v7, v9, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    const/4 v1, 0x1

    :goto_8
    add-int/2addr v4, v1

    move v7, v1

    goto :goto_7

    .line 98
    :cond_b
    iget-object v7, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    invoke-interface {v7, v9, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_c
    const/4 v5, 0x1

    :goto_9
    add-int/2addr v4, v5

    move v7, v5

    move v5, v1

    goto/16 :goto_1

    :catch_0
    move-object/from16 v6, v18

    .line 73
    :catch_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 102
    :cond_d
    iget-object v5, v0, Lai/rezona/app/data/worker/StatsUploadWorker;->statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v2, Lai/rezona/app/data/worker/StatsUploadWorker$doWork$1;->label:I

    const/4 v1, 0x1

    invoke-interface {v5, v1, v2}, Lai/rezona/app/data/local/stats/StatsEventDao;->fetchBatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 103
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_b

    .line 105
    :cond_f
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
