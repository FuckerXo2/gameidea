.class public final Lcoil3/gif/DecodeUtilsKt;
.super Ljava/lang/Object;
.source "decodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0010\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0011\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0012\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "GIF_HEADER_87A",
        "Lokio/ByteString;",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "HEIF_HEADER_FTYP",
        "HEIF_HEADER_MSF1",
        "HEIF_HEADER_HEVC",
        "HEIF_HEADER_HEVX",
        "isGif",
        "",
        "Lcoil3/decode/DecodeUtils;",
        "source",
        "Lokio/BufferedSource;",
        "isWebP",
        "isAnimatedWebP",
        "isHeif",
        "isAnimatedHeif",
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


# static fields
.field private static final GIF_HEADER_87A:Lokio/ByteString;

.field private static final GIF_HEADER_89A:Lokio/ByteString;

.field private static final HEIF_HEADER_FTYP:Lokio/ByteString;

.field private static final HEIF_HEADER_HEVC:Lokio/ByteString;

.field private static final HEIF_HEADER_HEVX:Lokio/ByteString;

.field private static final HEIF_HEADER_MSF1:Lokio/ByteString;

.field private static final WEBP_HEADER_RIFF:Lokio/ByteString;

.field private static final WEBP_HEADER_VPX8:Lokio/ByteString;

.field private static final WEBP_HEADER_WEBP:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->GIF_HEADER_87A:Lokio/ByteString;

    .line 10
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->GIF_HEADER_89A:Lokio/ByteString;

    .line 13
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_RIFF:Lokio/ByteString;

    .line 14
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_WEBP:Lokio/ByteString;

    .line 15
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_VPX8:Lokio/ByteString;

    .line 18
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_FTYP:Lokio/ByteString;

    .line 19
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_MSF1:Lokio/ByteString;

    .line 20
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_HEVC:Lokio/ByteString;

    .line 21
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_HEVX:Lokio/ByteString;

    return-void
.end method

.method public static final isAnimatedHeif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2

    .line 61
    invoke-static {p0, p1}, Lcoil3/gif/DecodeUtilsKt;->isHeif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_MSF1:Lokio/ByteString;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_HEVC:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_HEVX:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isAnimatedWebP(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2

    .line 43
    invoke-static {p0, p1}, Lcoil3/gif/DecodeUtilsKt;->isWebP(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    .line 44
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_VPX8:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x15

    .line 45
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2

    .line 27
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->GIF_HEADER_89A:Lokio/ByteString;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->GIF_HEADER_87A:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isHeif(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2

    const-wide/16 v0, 0x4

    .line 53
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->HEIF_HEADER_FTYP:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public static final isWebP(Lcoil3/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_RIFF:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    .line 36
    sget-object p0, Lcoil3/gif/DecodeUtilsKt;->WEBP_HEADER_WEBP:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
