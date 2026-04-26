.class public interface abstract Lcurtains/OnTouchEventListener;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Lcurtains/TouchEventInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/OnTouchEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcurtains/OnTouchEventListener;",
        "Lcurtains/TouchEventInterceptor;",
        "intercept",
        "Lcurtains/DispatchState;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "dispatch",
        "Lkotlin/Function1;",
        "onTouchEvent",
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


# virtual methods
.method public abstract intercept(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "Lcurtains/DispatchState;",
            ">;)",
            "Lcurtains/DispatchState;"
        }
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method
