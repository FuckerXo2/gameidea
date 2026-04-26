.class public final Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "Windows.kt"

# interfaces
.implements Lcurtains/OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/WindowsKt;->onDecorViewReady(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "curtains/WindowsKt$onDecorViewReady$1$1",
        "Lcurtains/OnContentChangedListener;",
        "onContentChanged",
        "",
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
.field final synthetic $onDecorViewReady$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_onDecorViewReady$inlined:Landroid/view/Window;

.field final synthetic $this_run:Lcurtains/internal/WindowListeners;


# direct methods
.method constructor <init>(Lcurtains/internal/WindowListeners;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$this_run:Lcurtains/internal/WindowListeners;

    iput-object p2, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$this_onDecorViewReady$inlined:Landroid/view/Window;

    iput-object p3, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$onDecorViewReady$inlined:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$this_run:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getOnContentChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$onDecorViewReady$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->$this_onDecorViewReady$inlined:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "peekDecorView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
