.class final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GifDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/DecodeResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil/decode/GifDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/GifDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/DecodeResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getEnforceMinimumFrameDelay$p(Lcoil/decode/GifDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_6

    .line 7
    new-instance v0, Lcoil/drawable/MovieDrawable;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 11
    :goto_1
    iget-object v3, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v3}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 13
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    invoke-static {v1}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setRepeatCount(I)V

    .line 14
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    invoke-static {v1}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/GifDecoder;

    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    invoke-static {v1}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setAnimatedTransformation(Lcoil/transform/AnimatedTransformation;)V

    .line 18
    new-instance v1, Lcoil/decode/DecodeResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/GifDecoder$decode$2;->invoke()Lcoil/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method
