.class public final Lio/github/crow_misia/webrtc/PeerConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createAnswer(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method private static final createAnswer$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    sget-object p0, Ld92;->a:Ld92;

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LWx0;->c(I)V

    return-object p0
.end method

.method public static final createOffer(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method private static final createOffer$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/CreateSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    sget-object p0, Ld92;->a:Ld92;

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LWx0;->c(I)V

    return-object p0
.end method

.method public static final getStats(Lorg/webrtc/PeerConnection;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 2
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$2$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$2$1;-><init>(LHz;)V

    invoke-virtual {p0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 3
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method public static final getStats(Lorg/webrtc/PeerConnection;Lorg/webrtc/RtpReceiver;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/RtpReceiver;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 8
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$6$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$6$1;-><init>(LHz;)V

    invoke-virtual {p0, p1, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpReceiver;Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 9
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method public static final getStats(Lorg/webrtc/PeerConnection;Lorg/webrtc/RtpSender;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/RtpSender;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 5
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;-><init>(LHz;)V

    invoke-virtual {p0, p1, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpSender;Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 6
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method private static final getStats$$forInline(Lorg/webrtc/PeerConnection;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 2
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$2$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$2$1;-><init>(LHz;)V

    invoke-virtual {p0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 3
    sget-object p0, Ld92;->a:Ld92;

    .line 4
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LWx0;->c(I)V

    return-object p0
.end method

.method private static final getStats$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/RtpReceiver;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/RtpReceiver;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 10
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$6$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$6$1;-><init>(LHz;)V

    invoke-virtual {p0, p1, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpReceiver;Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 11
    sget-object p0, Ld92;->a:Ld92;

    .line 12
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LWx0;->c(I)V

    return-object p0
.end method

.method private static final getStats$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/RtpSender;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/RtpSender;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 6
    new-instance v1, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/PeerConnectionKt$getStats$4$1;-><init>(LHz;)V

    invoke-virtual {p0, p1, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpSender;Lorg/webrtc/RTCStatsCollectorCallback;)V

    .line 7
    sget-object p0, Ld92;->a:Ld92;

    .line 8
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LWx0;->c(I)V

    return-object p0
.end method

.method public static final setLocalDescription(Lorg/webrtc/PeerConnection;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 2
    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;)V

    .line 4
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final setLocalDescription(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 6
    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 8
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final setLocalDescription$$forInline(Lorg/webrtc/PeerConnection;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 2
    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;)V

    .line 4
    sget-object p0, Ld92;->a:Ld92;

    .line 5
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LWx0;->c(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final setLocalDescription$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    .line 7
    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 9
    sget-object p0, Ld92;->a:Ld92;

    .line 10
    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LWx0;->c(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final setRemoteDescription(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final setRemoteDescription$$forInline(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;LHz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "LHz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LWx0;->c(I)V

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    new-instance v1, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;

    invoke-direct {v1, v0}, Lio/github/crow_misia/webrtc/observer/SetSdpObserver;-><init>(LHz;)V

    invoke-virtual {p0, v1, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    sget-object p0, Ld92;->a:Ld92;

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LWx0;->c(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
