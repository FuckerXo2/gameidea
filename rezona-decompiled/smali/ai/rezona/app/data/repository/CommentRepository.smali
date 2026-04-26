.class public final Lai/rezona/app/data/repository/CommentRepository;
.super Ljava/lang/Object;
.source "CommentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/repository/CommentRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lai/rezona/app/data/repository/CommentRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V",
        "fetchCommentList",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/CommentListResponse;",
        "gameId",
        "",
        "versionId",
        "",
        "cursor",
        "",
        "limit",
        "fetchCommentList-yxL6bBk",
        "(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCommentReplies",
        "rootId",
        "fetchCommentReplies-BWLJW6A",
        "(JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createComment",
        "Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;",
        "content",
        "parentId",
        "createComment-yxL6bBk",
        "(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lai/rezona/app/data/repository/CommentRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "CommentRepository"


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/repository/CommentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/repository/CommentRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/repository/CommentRepository;->Companion:Lai/rezona/app/data/repository/CommentRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/repository/CommentRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lai/rezona/app/data/repository/CommentRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 17
    iput-object p2, p0, Lai/rezona/app/data/repository/CommentRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic createComment-yxL6bBk$default(Lai/rezona/app/data/repository/CommentRepository;Ljava/lang/String;JIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p6

    .line 119
    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/data/repository/CommentRepository;->createComment-yxL6bBk(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchCommentList-yxL6bBk$default(Lai/rezona/app/data/repository/CommentRepository;JILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/16 p5, 0x14

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/data/repository/CommentRepository;->fetchCommentList-yxL6bBk(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchCommentReplies-BWLJW6A$default(Lai/rezona/app/data/repository/CommentRepository;JLjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/16 p4, 0x14

    :cond_1
    move v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 76
    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/data/repository/CommentRepository;->fetchCommentReplies-BWLJW6A(JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createComment-yxL6bBk(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move/from16 v0, p4

    move/from16 v10, p5

    move-object/from16 v2, p6

    const-string/jumbo v11, "\u2705 createComment success id: "

    const-string/jumbo v12, "\u274c createComment code: "

    const-string/jumbo v3, "\u27a1\ufe0f createComment gameId: "

    instance-of v4, v2, Lai/rezona/app/data/repository/CommentRepository$createComment$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lai/rezona/app/data/repository/CommentRepository$createComment$1;

    iget v5, v4, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lai/rezona/app/data/repository/CommentRepository$createComment$1;

    invoke-direct {v4, v1, v2}, Lai/rezona/app/data/repository/CommentRepository$createComment$1;-><init>(Lai/rezona/app/data/repository/CommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v4

    iget-object v2, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 119
    iget v4, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    const/4 v15, 0x1

    const-string v7, "CommentRepository"

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget v0, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->I$1:I

    iget v0, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->I$0:I

    iget-wide v3, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->J$0:J

    iget-object v0, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;

    iget-object v0, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " versionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parentId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v6, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 p6, v6

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;-><init>(Ljava/lang/String;JII)V

    .line 133
    iget-object v2, v1, Lai/rezona/app/data/repository/CommentRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->J$0:J

    iput v0, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->I$0:I

    iput v10, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->I$1:I

    iput v15, v13, Lai/rezona/app/data/repository/CommentRepository$createComment$1;->label:I

    move-object/from16 v0, p6

    invoke-interface {v2, v0, v13}, Lai/rezona/app/data/remote/ApiService;->createComment(Lai/rezona/app/data/remote/dto/request/CreateCommentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    .line 119
    :cond_3
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 135
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 136
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;

    .line 137
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v16

    :try_start_3
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v3, v16

    .line 140
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 141
    :cond_5
    iget-object v0, v1, Lai/rezona/app/data/repository/CommentRepository;->appContext:Landroid/content/Context;

    sget v4, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u274c createComment exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final fetchCommentList-yxL6bBk(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CommentListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-wide v3, p1

    move/from16 v0, p3

    move-object/from16 v2, p6

    const-string/jumbo v9, "\u2705 fetchCommentList items: "

    const-string/jumbo v10, "\u274c fetchCommentList code: "

    const-string/jumbo v5, "\u27a1\ufe0f fetchCommentList gameId: "

    instance-of v6, v2, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;

    iget v7, v6, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v2, v6, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->label:I

    sub-int/2addr v2, v8

    iput v2, v6, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;

    invoke-direct {v6, p0, v2}, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;-><init>(Lai/rezona/app/data/repository/CommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v6

    iget-object v2, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 31
    iget v6, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->label:I

    const/4 v7, 0x1

    const-string v12, "CommentRepository"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->I$1:I

    iget v0, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->I$0:I

    iget-wide v3, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->J$0:J

    iget-object v0, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " versionId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cursor: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v2, v1, Lai/rezona/app/data/repository/CommentRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->J$0:J

    iput v0, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->I$0:I

    move/from16 v13, p5

    iput v13, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->I$1:I

    iput v7, v8, Lai/rezona/app/data/repository/CommentRepository$fetchCommentList$1;->label:I

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lai/rezona/app/data/remote/ApiService;->getCommentList(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    return-object v11

    .line 31
    :cond_3
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 46
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    .line 48
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 49
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getHasMore()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " hasMore: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v3, Lai/rezona/app/data/remote/dto/response/CommentListResponse;

    .line 53
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getHasMore()Z

    move-result v0

    .line 51
    invoke-direct {v3, v2, v4, v0}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    .line 58
    :cond_5
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 59
    :cond_6
    iget-object v0, v1, Lai/rezona/app/data/repository/CommentRepository;->appContext:Landroid/content/Context;

    sget v3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_7
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u274c fetchCommentList exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final fetchCommentReplies-BWLJW6A(JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CommentListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "\u2705 fetchCommentReplies items: "

    const-string/jumbo v1, "\u274c fetchCommentReplies code: "

    const-string/jumbo v2, "\u27a1\ufe0f fetchCommentReplies rootId: "

    instance-of v3, p5, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;

    iget v4, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget p5, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->label:I

    sub-int/2addr p5, v5

    iput p5, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;

    invoke-direct {v3, p0, p5}, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;-><init>(Lai/rezona/app/data/repository/CommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 76
    iget v5, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->label:I

    const/4 v6, 0x1

    const-string v7, "CommentRepository"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget p1, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->I$0:I

    iget-wide p1, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->J$0:J

    iget-object p1, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v2, " cursor: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v7, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p5, p0, Lai/rezona/app/data/repository/CommentRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    long-to-int v2, p1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->J$0:J

    iput p4, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->I$0:I

    iput v6, v3, Lai/rezona/app/data/repository/CommentRepository$fetchCommentReplies$1;->label:I

    invoke-interface {p5, v2, p3, p4, v3}, Lai/rezona/app/data/remote/ApiService;->getCommentReplies(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v4, :cond_3

    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 89
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_5

    .line 90
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    .line 91
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getHasMore()Z

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, " hasMore: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance p3, Lai/rezona/app/data/remote/dto/response/CommentListResponse;

    .line 96
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getNextCursor()Ljava/lang/String;

    move-result-object p4

    .line 97
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getHasMore()Z

    move-result p1

    .line 94
    invoke-direct {p3, p2, p4, p1}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 99
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    .line 101
    :cond_5
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 102
    :cond_6
    iget-object p1, p0, Lai/rezona/app/data/repository/CommentRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_7
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/CursorPageResponse;->getCode()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u274c fetchCommentReplies exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
