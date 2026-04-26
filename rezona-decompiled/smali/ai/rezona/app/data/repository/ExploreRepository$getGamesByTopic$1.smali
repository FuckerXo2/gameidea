.class final Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExploreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/repository/ExploreRepository;->getGamesByTopic-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.data.repository.ExploreRepository"
    f = "ExploreRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "getGamesByTopic-BWLJW6A"
    n = {
        "topicId",
        "page",
        "size"
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/data/repository/ExploreRepository;


# direct methods
.method constructor <init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->this$0:Lai/rezona/app/data/repository/ExploreRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->this$0:Lai/rezona/app/data/repository/ExploreRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lai/rezona/app/data/repository/ExploreRepository;->getGamesByTopic-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
