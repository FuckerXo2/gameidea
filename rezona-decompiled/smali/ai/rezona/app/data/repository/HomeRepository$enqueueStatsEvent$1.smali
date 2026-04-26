.class final Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/repository/HomeRepository;->enqueueStatsEvent-BWLJW6A(Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.data.repository.HomeRepository"
    f = "HomeRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x87,
        0x8d,
        0x8f
    }
    m = "enqueueStatsEvent-BWLJW6A"
    n = {
        "name",
        "duration",
        "entity",
        "gameId",
        "name",
        "duration",
        "entity",
        "gameId",
        "inserted",
        "name",
        "duration",
        "entity",
        "gameId",
        "inserted",
        "currentCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/data/repository/HomeRepository;


# direct methods
.method constructor <init>(Lai/rezona/app/data/repository/HomeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/repository/HomeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->this$0:Lai/rezona/app/data/repository/HomeRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->label:I

    iget-object v0, p0, Lai/rezona/app/data/repository/HomeRepository$enqueueStatsEvent$1;->this$0:Lai/rezona/app/data/repository/HomeRepository;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lai/rezona/app/data/repository/HomeRepository;->access$enqueueStatsEvent-BWLJW6A(Lai/rezona/app/data/repository/HomeRepository;Ljava/lang/String;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
