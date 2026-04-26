.class public final Lcoil3/gif/AnimatedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/gif/AnimatedImageDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "enforceMinimumFrameDelay",
        "",
        "<init>",
        "(Z)V",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "source",
        "Lokio/BufferedSource;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil3/gif/AnimatedImageDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean p1, p0, Lcoil3/gif/AnimatedImageDecoder$Factory;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcoil3/gif/AnimatedImageDecoder$Factory;-><init>(Z)V

    return-void
.end method

.method private final isApplicable(Lokio/BufferedSource;)Z
    .locals 2

    .line 160
    sget-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-static {v0, p1}, Lcoil3/gif/DecodeUtilsKt;->isGif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-static {v0, p1}, Lcoil3/gif/DecodeUtilsKt;->isAnimatedWebP(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-static {v0, p1}, Lcoil3/gif/DecodeUtilsKt;->isAnimatedHeif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 1

    .line 155
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p3

    invoke-interface {p3}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p3

    invoke-direct {p0, p3}, Lcoil3/gif/AnimatedImageDecoder$Factory;->isApplicable(Lokio/BufferedSource;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    new-instance p3, Lcoil3/gif/AnimatedImageDecoder;

    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    iget-boolean v0, p0, Lcoil3/gif/AnimatedImageDecoder$Factory;->enforceMinimumFrameDelay:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil3/gif/AnimatedImageDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)V

    check-cast p3, Lcoil3/decode/Decoder;

    return-object p3
.end method
