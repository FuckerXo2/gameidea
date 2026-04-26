.class public final Lcoil3/gif/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a(\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0001\u001a(\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "asPostProcessor",
        "Landroid/graphics/PostProcessor;",
        "Lcoil3/gif/AnimatedTransformation;",
        "flag",
        "",
        "Lcoil3/gif/PixelOpacity;",
        "getFlag",
        "(Lcoil3/gif/PixelOpacity;)I",
        "animatable2CallbackOf",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "onEnd",
        "animatable2CompatCallbackOf",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "squashToDirectByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "Lokio/BufferedSource;",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$wwnSochLAQaHu98AcUuYd_hhM90(Lcoil3/gif/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lcoil3/gif/internal/UtilsKt;->asPostProcessor$lambda$0(Lcoil3/gif/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final animatable2CallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcoil3/gif/internal/UtilsKt$animatable2CallbackOf$1;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/internal/UtilsKt$animatable2CallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public static final animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcoil3/gif/internal/UtilsKt$animatable2CompatCallbackOf$1;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/internal/UtilsKt$animatable2CompatCallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-object v0
.end method

.method public static final asPostProcessor(Lcoil3/gif/AnimatedTransformation;)Landroid/graphics/PostProcessor;
    .locals 1

    .line 16
    new-instance v0, Lcoil3/gif/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil3/gif/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lcoil3/gif/AnimatedTransformation;)V

    return-object v0
.end method

.method private static final asPostProcessor$lambda$0(Lcoil3/gif/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    .line 16
    invoke-interface {p0, p1}, Lcoil3/gif/AnimatedTransformation;->transform(Landroid/graphics/Canvas;)Lcoil3/gif/PixelOpacity;

    move-result-object p0

    invoke-static {p0}, Lcoil3/gif/internal/UtilsKt;->getFlag(Lcoil3/gif/PixelOpacity;)I

    move-result p0

    return p0
.end method

.method public static final getFlag(Lcoil3/gif/PixelOpacity;)I
    .locals 1

    .line 19
    sget-object v0, Lcoil3/gif/internal/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcoil3/gif/PixelOpacity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final squashToDirectByteBuffer(Lokio/BufferedSource;)Ljava/nio/ByteBuffer;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 44
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 46
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
