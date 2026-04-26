.class public final Lio/github/crow_misia/mediasoup/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeDevice:J

.field private final peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final rtpCapabilities$delegate:LrD0;

.field private final sctpCapabilities$delegate:LrD0;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 2

    const-string v0, "peerConnectionFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->nativeNewDevice()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    new-instance p1, LXP;

    invoke-direct {p1, p0}, LXP;-><init>(Lio/github/crow_misia/mediasoup/Device;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->rtpCapabilities$delegate:LrD0;

    new-instance p1, LYP;

    invoke-direct {p1, p0}, LYP;-><init>(Lio/github/crow_misia/mediasoup/Device;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->sctpCapabilities$delegate:LrD0;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Device;->rtpCapabilities_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Device;->sctpCapabilities_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkDeviceExists()V
    .locals 4

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic createRecvTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createSendTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic load$default(Lio/github/crow_misia/mediasoup/Device;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Device;->load(Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)V

    return-void
.end method

.method private final native nativeCanProduce(JLjava/lang/String;)Z
.end method

.method private final native nativeCreateRecvTransport(JLio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
.end method

.method private final native nativeCreateSendTransport(JLio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetRtpCapabilities(J)Ljava/lang/String;
.end method

.method private final native nativeGetSctpCapabilities(J)Ljava/lang/String;
.end method

.method private final native nativeIsLoaded(J)Z
.end method

.method private final native nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V
.end method

.method private final native nativeNewDevice()J
.end method

.method private static final rtpCapabilities_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeGetRtpCapabilities(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sctpCapabilities_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Device;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeGetSctpCapabilities(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canProduce(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Device;->nativeCanProduce(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    .line 1
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->YgTZfVhoIQML:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createRecvTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    .line 2
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createRecvTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    .line 3
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createRecvTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 14

    move-object v13, p0

    const-string v0, "listener"

    move-object v3, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    .line 5
    iget-wide v1, v13, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    .line 6
    iget-object v0, v13, Lio/github/crow_misia/mediasoup/Device;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v10

    move-object v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    .line 7
    invoke-direct/range {v0 .. v12}, Lio/github/crow_misia/mediasoup/Device;->nativeCreateRecvTransport(JLio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    .line 1
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createSendTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    .line 2
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createSendTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    .line 3
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->createSendTransport$default(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public final createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 14

    move-object v13, p0

    const-string v0, "listener"

    move-object v3, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    .line 5
    iget-wide v1, v13, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    .line 6
    iget-object v0, v13, Lio/github/crow_misia/mediasoup/Device;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v10

    move-object v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    .line 7
    invoke-direct/range {v0 .. v12}, Lio/github/crow_misia/mediasoup/Device;->nativeCreateSendTransport(JLio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeDispose(J)V

    return-void
.end method

.method public final getLoaded()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeIsLoaded(J)Z

    move-result v0

    return v0
.end method

.method public final getRtpCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Device;->rtpCapabilities$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSctpCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Device;->sctpCapabilities$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "routerRtpCapabilities"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/github/crow_misia/mediasoup/Device;->load$default(Lio/github/crow_misia/mediasoup/Device;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 8

    const-string v0, "routerRtpCapabilities"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->checkDeviceExists()V

    .line 3
    iget-wide v2, p0, Lio/github/crow_misia/mediasoup/Device;->nativeDevice:J

    .line 4
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Device;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lio/github/crow_misia/mediasoup/Device;->nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V

    return-void
.end method
