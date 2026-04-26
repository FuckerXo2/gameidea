.class public final Lcurtains/OnTouchEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/OnTouchEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static intercept(Lcurtains/OnTouchEventListener;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcurtains/OnTouchEventListener;",
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

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Lcurtains/OnTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcurtains/DispatchState;

    return-object p0
.end method
