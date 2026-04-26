.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGameEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->writeHtmlToTemporaryFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
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
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorViewModel$writeHtmlToTemporaryFile$2"
    f = "LiveGameEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $html:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->$html:Ljava/lang/String;

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

    new-instance p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->$html:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 630
    iget v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 631
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "rezona-preview-html"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 635
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "latest.html"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;->$html:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-object v0

    .line 630
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
