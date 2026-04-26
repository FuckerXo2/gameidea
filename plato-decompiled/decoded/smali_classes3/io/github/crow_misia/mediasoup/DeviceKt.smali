.class public final Lio/github/crow_misia/mediasoup/DeviceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createDevice(Lorg/webrtc/PeerConnectionFactory;)Lio/github/crow_misia/mediasoup/Device;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/crow_misia/mediasoup/Device;

    invoke-direct {v0, p0}, Lio/github/crow_misia/mediasoup/Device;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    return-object v0
.end method
