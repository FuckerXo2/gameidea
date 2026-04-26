.class final Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/open/sdk/share/ShareApi;->openLandOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tiktok.open.sdk.share.ShareApi$openLandOption$1"
    f = "ShareApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hostAndEndpoint:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/tiktok/open/sdk/share/ShareApi;


# direct methods
.method constructor <init>(ILcom/tiktok/open/sdk/share/ShareApi;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tiktok/open/sdk/share/ShareApi;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$resultCode:I

    iput-object p2, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->this$0:Lcom/tiktok/open/sdk/share/ShareApi;

    iput-object p3, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$hostAndEndpoint:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;

    iget v1, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$resultCode:I

    iget-object v2, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->this$0:Lcom/tiktok/open/sdk/share/ShareApi;

    iget-object v3, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$hostAndEndpoint:Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;-><init>(ILcom/tiktok/open/sdk/share/ShareApi;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    iget p1, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$resultCode:I

    const-string v1, ""

    if-nez p1, :cond_0

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->this$0:Lcom/tiktok/open/sdk/share/ShareApi;

    invoke-static {p1}, Lcom/tiktok/open/sdk/share/ShareApi;->access$getActivity$p(Lcom/tiktok/open/sdk/share/ShareApi;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 142
    :catch_0
    :cond_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1$1;

    iget-object v3, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->this$0:Lcom/tiktok/open/sdk/share/ShareApi;

    iget-object v4, p0, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1;->$hostAndEndpoint:Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tiktok/open/sdk/share/ShareApi$openLandOption$1$1;-><init>(Lcom/tiktok/open/sdk/share/ShareApi;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
