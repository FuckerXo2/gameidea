.class public final Lai/rezona/app/data/repository/ExploreRepository;
.super Ljava/lang/Object;
.source "ExploreRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\tH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\tH\u0086@\u00a2\u0006\u0004\u0008 \u0010\rJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\t2\u0006\u0010#\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J8\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\'0\t2\u0006\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u0008\u0008\u0002\u0010)\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008*\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lai/rezona/app/data/repository/ExploreRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V",
        "getExploreThemeList",
        "Lkotlin/Result;",
        "",
        "Lai/rezona/app/data/remote/dto/response/ExploreThemeItem;",
        "getExploreThemeList-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExploreThemeGames",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "themeName",
        "",
        "cursor",
        "limit",
        "",
        "getExploreThemeGames-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllTopics",
        "Lai/rezona/app/data/remote/dto/response/TopicModel;",
        "getAllTopics-IoAF18A",
        "getTrendingsList",
        "Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
        "getTrendingsList-IoAF18A",
        "getHotWords",
        "Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
        "getHotWords-IoAF18A",
        "getTopicDetail",
        "Lai/rezona/app/data/remote/dto/response/TopicDetailModel;",
        "topicId",
        "getTopicDetail-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGamesByTopic",
        "Lai/rezona/app/data/remote/dto/response/PageResult;",
        "page",
        "size",
        "getGamesByTopic-BWLJW6A",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 20
    iput-object p2, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getExploreThemeGames-BWLJW6A$default(Lai/rezona/app/data/repository/ExploreRepository;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/ExploreRepository;->getExploreThemeGames-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGamesByTopic-BWLJW6A$default(Lai/rezona/app/data/repository/ExploreRepository;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/ExploreRepository;->getGamesByTopic-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllTopics-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/TopicModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getAllTopics$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getAllTopics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/TopicListResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 67
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 73
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getExploreThemeGames-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->I$0:I

    iget-object p1, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 44
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 48
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->L$1:Ljava/lang/Object;

    iput p3, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->I$0:I

    iput v2, v6, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeGames$1;->label:I

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->getExploreThemeGames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 38
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 50
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

    .line 51
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_6
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

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getExploreThemeList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreThemeItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getExploreThemeList$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getExploreThemeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 26
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ExploreThemeListResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ExploreThemeListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 28
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 34
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getGamesByTopic-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$2:I

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$1:I

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$0:I

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

    .line 128
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$0:I

    iput p2, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$1:I

    iput p3, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->I$2:I

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getGamesByTopic$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lai/rezona/app/data/remote/ApiService;->getGamesByTopic(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 129
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 130
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/PageResult;

    .line 131
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_6
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

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getHotWords-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getHotWords$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getHotWords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 95
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    .line 97
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 103
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getTopicDetail-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/TopicDetailModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getTopicDetail$1;->label:I

    invoke-interface {p2, p1, v0}, Lai/rezona/app/data/remote/ApiService;->getTopicDetail(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 110
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_4

    .line 111
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;

    .line 112
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_6
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

    goto :goto_2

    :catch_0
    move-exception p1

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getTrendingsList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;

    iget v1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/ExploreRepository$getTrendingsList$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getTrendingsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    .line 82
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/ExploreRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 88
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
