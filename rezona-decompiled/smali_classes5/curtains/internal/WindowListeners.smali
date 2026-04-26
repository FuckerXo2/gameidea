.class public final Lcurtains/internal/WindowListeners;
.super Ljava/lang/Object;
.source "WindowListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcurtains/internal/WindowListeners;",
        "",
        "()V",
        "keyEventInterceptors",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcurtains/KeyEventInterceptor;",
        "getKeyEventInterceptors",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onContentChangedListeners",
        "Lcurtains/OnContentChangedListener;",
        "getOnContentChangedListeners",
        "onWindowFocusChangedListeners",
        "Lcurtains/OnWindowFocusChangedListener;",
        "getOnWindowFocusChangedListeners",
        "touchEventInterceptors",
        "Lcurtains/TouchEventInterceptor;",
        "getTouchEventInterceptors",
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
.field private final keyEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/KeyEventInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final onContentChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnContentChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWindowFocusChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnWindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final touchEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/TouchEventInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->touchEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->keyEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->onContentChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/WindowListeners;->onWindowFocusChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getKeyEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/KeyEventInterceptor;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcurtains/internal/WindowListeners;->keyEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnContentChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnContentChangedListener;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcurtains/internal/WindowListeners;->onContentChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getOnWindowFocusChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnWindowFocusChangedListener;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcurtains/internal/WindowListeners;->onWindowFocusChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTouchEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/TouchEventInterceptor;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcurtains/internal/WindowListeners;->touchEventInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
