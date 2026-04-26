.class public final Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onAddStream(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/MediaStream;)V
    .locals 0

    const-string p0, "stream"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDataChannel(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/DataChannel;)V
    .locals 0

    const-string p0, "dataChannel"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIceCandidate(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/IceCandidate;)V
    .locals 0

    const-string p0, "candidate"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIceCandidatesRemoved(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    const-string p0, "candidates"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIceConnectionChange(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIceConnectionReceivingChange(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Z)V
    .locals 0

    return-void
.end method

.method public static onIceGatheringChange(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemoveStream(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/MediaStream;)V
    .locals 0

    const-string p0, "stream"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRenegotiationNeeded(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;)V
    .locals 0

    return-void
.end method

.method public static onSignalingChange(Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    const-string p0, "newState"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
