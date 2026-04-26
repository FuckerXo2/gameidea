.class public final Lai/rezona/app/data/repository/AssetRepository;
.super Ljava/lang/Object;
.source "AssetRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/rezona/app/data/repository/AssetRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V",
        "getAssets",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
        "type",
        "",
        "page",
        "",
        "size",
        "getAssets-BWLJW6A",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lai/rezona/app/data/repository/AssetRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 14
    iput-object p2, p0, Lai/rezona/app/data/repository/AssetRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getAssets-BWLJW6A$default(Lai/rezona/app/data/repository/AssetRepository;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/AssetRepository;->getAssets-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAssets-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;

    iget v1, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;

    invoke-direct {v0, p0, p4}, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;-><init>(Lai/rezona/app/data/repository/AssetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->I$1:I

    iget p1, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->I$0:I

    iget-object p1, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->L$0:Ljava/lang/Object;

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

    .line 22
    :try_start_1
    iget-object p4, p0, Lai/rezona/app/data/repository/AssetRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->I$0:I

    iput p3, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->I$1:I

    iput v3, v0, Lai/rezona/app/data/repository/AssetRepository$getAssets$1;->label:I

    invoke-interface {p4, p2, p3, p1, v0}, Lai/rezona/app/data/remote/ApiService;->getAssetPage(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 23
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->Companion:Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;->empty()Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    move-result-object p1

    .line 25
    :cond_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lai/rezona/app/data/repository/AssetRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_8
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

    .line 31
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
