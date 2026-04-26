.class public final Lcoil3/gif/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/AnimatedImageDecoder$Companion;,
        Lcoil3/gif/AnimatedImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,174:1\n1#2:175\n50#3:176\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n63#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/gif/AnimatedImageDecoder;",
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
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "wrapDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/gif/AnimatedImageDecoder$Companion;

.field public static final ENCODED_LOOP_COUNT:I = -0x2


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil3/request/Options;

.field private final source:Lcoil3/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$LcWMVgsmqUcWBiDUbfkdZfJzy5g(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/gif/AnimatedImageDecoder;->decode$lambda$3(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/gif/AnimatedImageDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/gif/AnimatedImageDecoder;->Companion:Lcoil3/gif/AnimatedImageDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcoil3/gif/AnimatedImageDecoder;->source:Lcoil3/decode/ImageSource;

    .line 51
    iput-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    .line 53
    iput-boolean p3, p0, Lcoil3/gif/AnimatedImageDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcoil3/gif/AnimatedImageDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V

    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil3/gif/AnimatedImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcoil3/gif/AnimatedImageDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil3/gif/AnimatedImageDecoder;)Lcoil3/request/Options;
    .locals 0

    .line 48
    iget-object p0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    return-object p0
.end method

.method public static final synthetic access$wrapDrawable(Lcoil3/gif/AnimatedImageDecoder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcoil3/gif/AnimatedImageDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 111
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 116
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/gif/ImageRequestsKt;->getAnimatedTransformation(Lcoil3/request/Options;)Lcoil3/gif/AnimatedTransformation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcoil3/gif/internal/UtilsKt;->asPostProcessor(Lcoil3/gif/AnimatedTransformation;)Landroid/graphics/PostProcessor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private static final decode$lambda$3(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 60
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->source:Lcoil3/decode/ImageSource;

    iget-boolean v1, p0, Lcoil3/gif/AnimatedImageDecoder;->enforceMinimumFrameDelay:Z

    invoke-static {v0, v1}, Lcoil3/gif/internal/FrameDelayRewritingSourceKt;->maybeWrapImageSourceToRewriteFrameDelay(Lcoil3/decode/ImageSource;Z)Lcoil3/decode/ImageSource;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcoil3/decode/ImageSource;

    .line 61
    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcoil3/decode/StaticImageDecoderKt;->toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 62
    invoke-interface {v1}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Lokio/BufferedSource;

    invoke-static {v2}, Lcoil3/gif/internal/UtilsKt;->squashToDirectByteBuffer(Lokio/BufferedSource;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 176
    :cond_0
    :goto_0
    new-instance v1, Lcoil3/gif/AnimatedImageDecoder$decode$lambda$3$lambda$2$$inlined$decodeDrawable$1;

    invoke-direct {v1, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$decode$lambda$3$lambda$2$$inlined$decodeDrawable$1;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v2, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 127
    :cond_3
    iget-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {p2}, Lcoil3/gif/ImageRequestsKt;->getRepeatCount(Lcoil3/request/Options;)I

    move-result p2

    const/4 v2, -0x2

    if-eq p2, v2, :cond_4

    .line 128
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/gif/ImageRequestsKt;->getRepeatCount(Lcoil3/request/Options;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 132
    :cond_4
    iget-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {p2}, Lcoil3/gif/ImageRequestsKt;->getAnimationStartCallback(Lcoil3/request/Options;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 133
    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-static {v2}, Lcoil3/gif/ImageRequestsKt;->getAnimationEndCallback(Lcoil3/request/Options;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 136
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 142
    :cond_6
    :goto_1
    new-instance p2, Lcoil3/size/ScaleDrawable;

    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcoil3/size/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    return-object p2
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$decode$1;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    new-instance v2, Lcoil3/gif/AnimatedImageDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 56
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 100
    iput-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    invoke-direct {p0, p1, v0}, Lcoil3/gif/AnimatedImageDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p1

    .line 101
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    new-instance v1, Lcoil3/decode/DecodeResult;

    invoke-direct {v1, p1, v0}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object v1
.end method
