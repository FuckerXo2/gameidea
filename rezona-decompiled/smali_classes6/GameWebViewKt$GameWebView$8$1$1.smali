.class final LGameWebViewKt$GameWebView$8$1$1;
.super Ljava/lang/Object;
.source "GameWebView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGameWebViewKt$GameWebView$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic $latestEffectiveActive$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestWebView$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGameWebViewKt$GameWebView$8$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, LGameWebViewKt$GameWebView$8$1$1;->$latestWebView$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 284
    instance-of p2, p1, Lai/rezona/app/util/WebViewCameraPermissionEvent;

    if-eqz p2, :cond_0

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u63a5\u6536\u5230\u6d88\u606f:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JADE"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, LGameWebViewKt$GameWebView$8$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, LGameWebViewKt$GameWebView$8$1$1;->$latestWebView$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$24(Landroidx/compose/runtime/State;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 291
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
