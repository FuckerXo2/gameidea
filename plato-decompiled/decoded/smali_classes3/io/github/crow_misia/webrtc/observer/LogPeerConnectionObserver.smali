.class public final Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final observer:Lorg/webrtc/PeerConnection$Observer;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/PeerConnection$Observer;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    iput-object p2, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    return-void
.end method


# virtual methods
.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAddStream [%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onAddStream(Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStreams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAddTrack [receiver:%s, streams:%d]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/PeerConnection$Observer;->onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onConnectionChange [newState:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 3

    const-string v0, "dataChannel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onDataChannel [%s,%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onDataChannel(Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    const-string v0, "candidate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onIceCandidate [candidate:%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onIceCandidate(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    const-string v0, "candidates"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onIceCandidatesRemoved [candidates:%d]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onIceConnectionChange [newState:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 3

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onIceConnectionReceivingChange [receiving:%b]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onIceConnectionReceivingChange(Z)V

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onIceGatheringChange [newState:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onRemoveStream [%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onRemoveStream(Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onRemoveTrack [receiver:%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onRemoveTrack(Lorg/webrtc/RtpReceiver;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRenegotiationNeeded"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0}, Lorg/webrtc/PeerConnection$Observer;->onRenegotiationNeeded()V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onSelectedCandidatePairChanged [event:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onSignalingChange [newState:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method

.method public onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    const-string v1, "onStandardizedIceConnectionChange [newState:%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 3

    const-string v0, "transceiver"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTrack [transceiver:%s]"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;->observer:Lorg/webrtc/PeerConnection$Observer;

    invoke-interface {v0, p1}, Lorg/webrtc/PeerConnection$Observer;->onTrack(Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method
