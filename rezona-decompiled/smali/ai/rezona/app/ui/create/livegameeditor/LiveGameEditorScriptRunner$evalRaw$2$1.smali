.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;
.super Ljava/lang/Object;
.source "LiveGameEditorScriptRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $script:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$script:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$tag:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$script:Ljava/lang/String;

    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1$1;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$tag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eval failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "LiveGameEditor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
