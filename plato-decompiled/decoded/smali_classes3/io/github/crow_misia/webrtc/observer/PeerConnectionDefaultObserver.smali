.class public interface abstract Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/observer/PeerConnectionDefaultObserver$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAddStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onDataChannel(Lorg/webrtc/DataChannel;)V
.end method

.method public abstract onIceCandidate(Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
.end method

.method public abstract onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
.end method

.method public abstract onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onRemoveStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onRenegotiationNeeded()V
.end method

.method public abstract onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
.end method
