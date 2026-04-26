.class public final Lio/github/crow_misia/webrtc/observer/PeerConnectionLogObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final wrapLog(Lorg/webrtc/PeerConnection$Observer;Ljava/lang/String;)Lorg/webrtc/PeerConnection$Observer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;

    invoke-direct {v0, p1, p0}, Lio/github/crow_misia/webrtc/observer/LogPeerConnectionObserver;-><init>(Ljava/lang/String;Lorg/webrtc/PeerConnection$Observer;)V

    return-object v0
.end method
