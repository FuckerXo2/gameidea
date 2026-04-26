.class public final Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Lcurtains/DispatchState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "curtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "Lcurtains/DispatchState;",
        "invoke",
        "interceptedEvent",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic this$0:Lcurtains/internal/WindowCallbackWrapper;


# direct methods
.method constructor <init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->this$0:Lcurtains/internal/WindowCallbackWrapper;

    iput-object p2, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/view/KeyEvent;)Lcurtains/DispatchState;
    .locals 2

    const-string v0, "interceptedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/KeyEventInterceptor;

    .line 30
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcurtains/KeyEventInterceptor;->intercept(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->this$0:Lcurtains/internal/WindowCallbackWrapper;

    invoke-static {v1}, Lcurtains/internal/WindowCallbackWrapper;->access$getDelegate$p(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->from$curtains_release(Z)Lcurtains/DispatchState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;->invoke(Landroid/view/KeyEvent;)Lcurtains/DispatchState;

    move-result-object p1

    return-object p1
.end method
