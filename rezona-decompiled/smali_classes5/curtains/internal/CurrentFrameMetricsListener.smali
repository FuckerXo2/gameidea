.class public final Lcurtains/internal/CurrentFrameMetricsListener;
.super Ljava/lang/Object;
.source "CurrentFrameMetricsListener.kt"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/CurrentFrameMetricsListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcurtains/internal/CurrentFrameMetricsListener;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "frameTimeNanos",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/view/FrameMetrics;",
        "",
        "(JLkotlin/jvm/functions/Function1;)V",
        "removed",
        "",
        "onFrameMetricsAvailable",
        "window",
        "Landroid/view/Window;",
        "frameMetrics",
        "dropCountSinceLastInvocation",
        "",
        "Companion",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

.field private static final mainThreadHandler$delegate:Lkotlin/Lazy;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final frameTimeNanos:J

.field private removed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/CurrentFrameMetricsListener$Companion$mainThreadHandler$2;->INSTANCE:Lcurtains/internal/CurrentFrameMetricsListener$Companion$mainThreadHandler$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->mainThreadHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->frameTimeNanos:J

    iput-object p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getMainThreadHandler$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->mainThreadHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    const-string p3, "window"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frameMetrics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->removed:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->removed:Z

    .line 29
    sget-object p3, Lcurtains/internal/CurrentFrameMetricsListener;->Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    invoke-static {p3}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;->access$getMainThreadHandler$p(Lcurtains/internal/CurrentFrameMetricsListener$Companion;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;

    invoke-direct {v0, p0, p1}, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;-><init>(Lcurtains/internal/CurrentFrameMetricsListener;Landroid/view/Window;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xb

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcurtains/internal/CurrentFrameMetricsListener;->frameTimeNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
