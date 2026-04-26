.class final Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lai/rezona/app/util/AssetsTool$VideoValidation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lai/rezona/app/util/AssetsTool$VideoValidation;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.create.post.PostViewModel$uploadNewVideo$1$validation$1"
    f = "PostViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;-><init>(Landroid/net/Uri;Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lai/rezona/app/util/AssetsTool$VideoValidation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 358
    iget v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    sget-object p1, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lai/rezona/app/util/AssetsTool;->validateVideo(Landroid/net/Uri;Landroid/content/Context;)Lai/rezona/app/util/AssetsTool$VideoValidation;

    move-result-object p1

    return-object p1

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
