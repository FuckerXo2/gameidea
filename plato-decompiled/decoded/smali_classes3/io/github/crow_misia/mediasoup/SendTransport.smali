.class public final Lio/github/crow_misia/mediasoup/SendTransport;
.super Lio/github/crow_misia/mediasoup/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/SendTransport$Listener;
    }
.end annotation


# instance fields
.field private nativeTransport:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Transport;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/SendTransport;->nativeTransport:J

    return-void
.end method

.method private final native nativeProduce(JLio/github/crow_misia/mediasoup/Producer$Listener;J[Lorg/webrtc/RtpParameters$Encoding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
.end method

.method private final native nativeProduceData(JLio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;
.end method

.method public static synthetic produce$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lio/github/crow_misia/mediasoup/SendTransport;->produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move-object p9, v5

    invoke-virtual/range {p2 .. p9}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkTransportExists()V
    .locals 4

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->getNativeTransport()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SendTransport has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeTransport()J
    .locals 2

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/SendTransport;->nativeTransport:J

    return-wide v0
.end method

.method public final produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 10

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/SendTransport;->produce$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    return-object p1
.end method

.method public final produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/crow_misia/mediasoup/Producer$Listener;",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;)",
            "Lio/github/crow_misia/mediasoup/Producer;"
        }
    .end annotation

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/SendTransport;->produce$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    return-object p1
.end method

.method public final produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/crow_misia/mediasoup/Producer$Listener;",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/crow_misia/mediasoup/Producer;"
        }
    .end annotation

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/SendTransport;->produce$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    return-object p1
.end method

.method public final produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/crow_misia/mediasoup/Producer$Listener;",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/crow_misia/mediasoup/Producer;"
        }
    .end annotation

    .line 4
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/SendTransport;->produce$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    return-object p1
.end method

.method public final produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/crow_misia/mediasoup/Producer$Listener;",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/crow_misia/mediasoup/Producer;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p3

    const-string v2, "listener"

    move-object v6, p1

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "track"

    invoke-static {p2, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encodings"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->checkTransportExists()V

    .line 6
    sget-object v2, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    invoke-virtual {v2, p2}, Lorg/webrtc/RTCUtils;->getNativeMediaStreamTrack(Lorg/webrtc/MediaStreamTrack;)J

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->getNativeTransport()J

    move-result-wide v4

    .line 8
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lorg/webrtc/RtpParameters$Encoding;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lorg/webrtc/RtpParameters$Encoding;

    move-object v3, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 10
    invoke-direct/range {v3 .. v12}, Lio/github/crow_misia/mediasoup/SendTransport;->nativeProduce(JLio/github/crow_misia/mediasoup/Producer$Listener;J[Lorg/webrtc/RtpParameters$Encoding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v0

    return-object v0
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object p1

    return-object p1
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object p1

    return-object p1
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object p1

    return-object p1
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;Z)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 4
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object p1

    return-object p1
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZI)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 5
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object v0

    return-object v0
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZII)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    .line 6
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->produceData$default(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object v0

    return-object v0
.end method

.method public final produceData(Lio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;
    .locals 11

    const-string v0, "listener"

    move-object v4, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v5, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object v6, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->checkTransportExists()V

    .line 8
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->getNativeTransport()J

    move-result-wide v2

    move-object v1, p0

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 9
    invoke-direct/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/SendTransport;->nativeProduceData(JLio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;

    move-result-object v0

    return-object v0
.end method

.method public setNativeTransport(J)V
    .locals 0

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/SendTransport;->nativeTransport:J

    return-void
.end method
