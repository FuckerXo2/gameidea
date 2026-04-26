.class public final Lio/github/crow_misia/webrtc/utils/CodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isH264Supported()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Lio/github/crow_misia/webrtc/utils/CodecUtils;->isH264Supported$default(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isH264Supported(Lorg/webrtc/VideoEncoderFactory;)Z
    .locals 2

    .line 2
    const-string v0, "videoEncoderFactory"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lio/github/crow_misia/webrtc/utils/CodecUtils;->isH264Supported$default(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isH264Supported(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)Z
    .locals 7

    const-string v0, "videoEncoderFactory"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDecoderFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    const-string v0, "getSupportedCodecs(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "h264"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, p0, v3

    .line 5
    iget-object v6, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v6, v4, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move p0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 6
    :goto_1
    invoke-interface {p1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 8
    iget-object v3, v3, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    move v2, v5

    :cond_4
    return v2
.end method

.method public static synthetic isH264Supported$default(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p0, Lorg/webrtc/HardwareVideoEncoderFactory;

    const/4 p3, 0x1

    invoke-direct {p0, v0, p3, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p1, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    :cond_1
    invoke-static {p0, p1}, Lio/github/crow_misia/webrtc/utils/CodecUtils;->isH264Supported(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)Z

    move-result p0

    return p0
.end method
