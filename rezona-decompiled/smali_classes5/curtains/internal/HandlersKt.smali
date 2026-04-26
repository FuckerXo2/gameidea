.class public final Lcurtains/internal/HandlersKt;
.super Ljava/lang/Object;
.source "Handlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "frameMetricsHandler",
        "Landroid/os/Handler;",
        "getFrameMetricsHandler",
        "()Landroid/os/Handler;",
        "frameMetricsHandler$delegate",
        "Lkotlin/Lazy;",
        "mainHandler",
        "getMainHandler",
        "mainHandler$delegate",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final frameMetricsHandler$delegate:Lkotlin/Lazy;

.field private static final mainHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Lcurtains/internal/HandlersKt$mainHandler$2;->INSTANCE:Lcurtains/internal/HandlersKt$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/HandlersKt;->mainHandler$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcurtains/internal/HandlersKt$frameMetricsHandler$2;->INSTANCE:Lcurtains/internal/HandlersKt$frameMetricsHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/HandlersKt;->frameMetricsHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getFrameMetricsHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcurtains/internal/HandlersKt;->frameMetricsHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcurtains/internal/HandlersKt;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
