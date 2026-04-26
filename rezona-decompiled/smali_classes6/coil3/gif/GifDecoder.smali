.class public final Lcoil3/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/GifDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil3/gif/GifDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/gif/GifDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "enforceMinimumFrameDelay",
        "",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil3/request/Options;

.field private final source:Lcoil3/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$NePNEaGUnjVk1IqJf0ZuK43mh_g(Lcoil3/gif/GifDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil3/gif/GifDecoder;->decode$lambda$2(Lcoil3/gif/GifDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcoil3/gif/GifDecoder;->source:Lcoil3/decode/ImageSource;

    .line 33
    iput-object p2, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    .line 34
    iput-boolean p3, p0, Lcoil3/gif/GifDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil3/gif/GifDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V

    return-void
.end method

.method private static final decode$lambda$2(Lcoil3/gif/GifDecoder;)Lcoil3/decode/DecodeResult;
    .locals 4

    .line 38
    iget-object v0, p0, Lcoil3/gif/GifDecoder;->source:Lcoil3/decode/ImageSource;

    iget-boolean v1, p0, Lcoil3/gif/GifDecoder;->enforceMinimumFrameDelay:Z

    invoke-static {v0, v1}, Lcoil3/gif/internal/FrameDelayRewritingSourceKt;->maybeWrapImageSourceToRewriteFrameDelay(Lcoil3/decode/ImageSource;Z)Lcoil3/decode/ImageSource;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcoil3/decode/ImageSource;

    invoke-interface {v1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_5

    .line 43
    new-instance v0, Lcoil3/gif/MovieDrawable;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcoil3/gif/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil3/size/Scale;)V

    .line 53
    iget-object v1, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v1}, Lcoil3/gif/ImageRequestsKt;->getRepeatCount(Lcoil3/request/Options;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 54
    iget-object v1, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v1}, Lcoil3/gif/ImageRequestsKt;->getRepeatCount(Lcoil3/request/Options;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcoil3/gif/MovieDrawable;->setRepeatCount(I)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v1}, Lcoil3/gif/ImageRequestsKt;->getAnimationStartCallback(Lcoil3/request/Options;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/gif/ImageRequestsKt;->getAnimationEndCallback(Lcoil3/request/Options;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 61
    :cond_3
    invoke-static {v1, v2}, Lcoil3/gif/internal/UtilsKt;->animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/gif/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 65
    :cond_4
    iget-object p0, p0, Lcoil3/gif/GifDecoder;->options:Lcoil3/request/Options;

    invoke-static {p0}, Lcoil3/gif/ImageRequestsKt;->getAnimatedTransformation(Lcoil3/request/Options;)Lcoil3/gif/AnimatedTransformation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil3/gif/MovieDrawable;->setAnimatedTransformation(Lcoil3/gif/AnimatedTransformation;)V

    .line 67
    new-instance p0, Lcoil3/decode/DecodeResult;

    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object p0

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decode GIF."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcoil3/gif/GifDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil3/gif/GifDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil3/gif/GifDecoder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
