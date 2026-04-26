.class public interface abstract Lcurtains/KeyEventInterceptor;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcurtains/KeyEventInterceptor;",
        "",
        "intercept",
        "Lcurtains/DispatchState;",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "dispatch",
        "Lkotlin/Function1;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract intercept(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/KeyEvent;",
            "+",
            "Lcurtains/DispatchState;",
            ">;)",
            "Lcurtains/DispatchState;"
        }
    .end annotation
.end method
