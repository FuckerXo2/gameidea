.class final Lai/rezona/app/data/repository/CommentRepository$createComment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CommentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/repository/CommentRepository;->createComment-yxL6bBk(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.data.repository.CommentRepository"
    f = "CommentRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x85
    }
    m = "createComment-yxL6bBk"
    n = {
        "content",
        "request",
        "gameId",
        "versionId",
        "parentId"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/data/repository/CommentRepository;


# direct methods
.method constructor <init>(Lai/rezona/app/data/repository/CommentRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/repository/CommentRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/data/repository/CommentRepository$createComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->this$0:Lai/rezona/app/data/repository/CommentRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    iget-object v0, p0, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->this$0:Lai/rezona/app/data/repository/CommentRepository;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/data/repository/CommentRepository;->createComment-yxL6bBk(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
