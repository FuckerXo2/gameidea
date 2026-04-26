.class public final Lcoil3/gif/internal/FrameDelayRewritingSourceKt;
.super Ljava/lang/Object;
.source "FrameDelayRewritingSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "maybeWrapImageSourceToRewriteFrameDelay",
        "Lcoil3/decode/ImageSource;",
        "source",
        "enforceMinimumFrameDelay",
        "",
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
.method public static final maybeWrapImageSourceToRewriteFrameDelay(Lcoil3/decode/ImageSource;Z)Lcoil3/decode/ImageSource;
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-interface {p0}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/gif/DecodeUtilsKt;->isGif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Lcoil3/gif/internal/FrameDelayRewritingSource;

    invoke-interface {p0}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {p1, v0}, Lcoil3/gif/internal/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    check-cast p1, Lokio/Source;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 102
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 100
    invoke-static {p1, p0, v1, v0, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p0

    :cond_0
    return-object p0
.end method
