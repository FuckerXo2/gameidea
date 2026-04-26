.class public final Lcom/posthog/android/replay/internal/NextDrawListener;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/NextDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/posthog/android/replay/internal/NextDrawListener;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "view",
        "Landroid/view/View;",
        "mainHandler",
        "Lcom/posthog/android/internal/MainHandler;",
        "dateProvider",
        "Lcom/posthog/internal/PostHogDateProvider;",
        "throttleDelayMs",
        "",
        "onDrawCallback",
        "Lkotlin/Function0;",
        "",
        "onDrawThrottlerCallback",
        "(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "throttler",
        "Lcom/posthog/android/replay/internal/Throttler;",
        "onDraw",
        "safelyRegisterForNextDraw",
        "Companion",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;


# instance fields
.field private final onDrawCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDrawThrottlerCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final throttler:Lcom/posthog/android/replay/internal/Throttler;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$GkeyXo7meA0Dgl7RtUCQZ8gvg8Y(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/internal/NextDrawListener;->onDraw$lambda$0(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/internal/NextDrawListener;->Companion:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/internal/MainHandler;",
            "Lcom/posthog/internal/PostHogDateProvider;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawThrottlerCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->view:Landroid/view/View;

    .line 15
    iput-object p6, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->onDrawCallback:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->onDrawThrottlerCallback:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Lcom/posthog/android/replay/internal/Throttler;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/posthog/android/replay/internal/Throttler;-><init>(Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;J)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->throttler:Lcom/posthog/android/replay/internal/Throttler;

    return-void
.end method

.method public static final synthetic access$safelyRegisterForNextDraw(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/posthog/android/replay/internal/NextDrawListener;->safelyRegisterForNextDraw()V

    return-void
.end method

.method private static final onDraw$lambda$0(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->onDrawThrottlerCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final safelyRegisterForNextDraw()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->isAlive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->onDrawCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->throttler:Lcom/posthog/android/replay/internal/Throttler;

    new-instance v1, Lcom/posthog/android/replay/internal/NextDrawListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/posthog/android/replay/internal/NextDrawListener$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    invoke-virtual {v0, v1}, Lcom/posthog/android/replay/internal/Throttler;->throttle$posthog_android_release(Ljava/lang/Runnable;)V

    return-void
.end method
