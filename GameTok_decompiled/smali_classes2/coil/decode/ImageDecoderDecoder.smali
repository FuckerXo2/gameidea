.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "enforceMinimumFrameDelay",
        "",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapImageSource",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "toImageDecoderSource",
        "Landroid/graphics/ImageDecoder$Source;",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toImageDecoderSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapDrawable(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapImageSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Ld/p;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Ld/d;->a(Landroid/graphics/ImageDecoder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ld/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Ld/f;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcoil/util/-GifUtils;->asPostProcessor(Lcoil/transform/AnimatedTransformation;)Landroid/graphics/PostProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {p1, v0}, Ld/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->fileOrNull()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld/j;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lcoil/decode/AssetMetadata;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcoil/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Ld/k;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lcoil/decode/ContentMetadata;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcoil/decode/ContentMetadata;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ld/l;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    instance-of v1, v0, Lcoil/decode/ResourceMetadata;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcoil/decode/ResourceMetadata;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getResId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Ld/m;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-lt v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ld/n;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/16 v1, 0x1e

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ld/o;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->file()Lokio/Path;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ld/j;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    return-object p1
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

    .line 1
    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil/decode/ImageDecoderDecoder;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ld/c;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {p1}, Ld/h;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-static {p2, v2}, Ld/i;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_3
    new-instance p2, Lcoil/drawable/ScaleDrawable;

    .line 148
    .line 149
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p1, v0}, Lcoil/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method private final wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcoil/decode/GifDecodeUtils;->isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    iget-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcoil/decode/ImageDecoderDecoder;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, p0

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 107
    .line 108
    invoke-direct {v5, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
