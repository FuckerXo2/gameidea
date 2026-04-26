.class public final Lai/rezona/app/data/repository/InBoxRepository;
.super Ljava/lang/Object;
.source "InBoxRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/rezona/app/data/repository/InBoxRepository;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V",
        "getNotificationList",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "cursor",
        "",
        "getNotificationList-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationUnreadCount",
        "",
        "getNotificationUnreadCount-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markNotificationRead",
        "",
        "notificationId",
        "",
        "markNotificationRead-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markNotificationReadAll",
        "markNotificationReadAll-IoAF18A",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 16
    iput-object p2, p0, Lai/rezona/app/data/repository/InBoxRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getNotificationList-gIAlu-s$default(Lai/rezona/app/data/repository/InBoxRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/repository/InBoxRepository;->getNotificationList-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNotificationList-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;

    iget v1, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, v4, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 22
    :try_start_1
    iget-object v1, p0, Lai/rezona/app/data/repository/InBoxRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lai/rezona/app/data/repository/InBoxRepository$getNotificationList$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lai/rezona/app/data/remote/ApiService;->getNotificationList$default(Lai/rezona/app/data/remote/ApiService;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 23
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

    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
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

.method public final getNotificationUnreadCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;

    iget v1, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->label:I

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

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/InBoxRepository$getNotificationUnreadCount$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->getNotificationUnreadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/NotificationUnreadCountResponse;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/NotificationUnreadCountResponse;->getNormalizedCount()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_8
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

    goto :goto_5

    .line 46
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final markNotificationRead-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;

    iget v1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->J$0:J

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

    .line 52
    :try_start_1
    iget-object p3, p0, Lai/rezona/app/data/repository/InBoxRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput-wide p1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->J$0:J

    iput v3, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationRead$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lai/rezona/app/data/remote/ApiService;->markNotificationRead(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 53
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

    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->appContext:Landroid/content/Context;

    sget p2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
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

    .line 60
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final markNotificationReadAll-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;

    iget v1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;-><init>(Lai/rezona/app/data/repository/InBoxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->label:I

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

    .line 66
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->apiService:Lai/rezona/app/data/remote/ApiService;

    iput v3, v0, Lai/rezona/app/data/repository/InBoxRepository$markNotificationReadAll$1;->label:I

    invoke-interface {p1, v0}, Lai/rezona/app/data/remote/ApiService;->markNotificationReadAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 67
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

    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lai/rezona/app/data/repository/InBoxRepository;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
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

    .line 74
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
