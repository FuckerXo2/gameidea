.class public final Lio/github/crow_misia/mediasoup/Producer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Producer$Listener;
    }
.end annotation


# instance fields
.field private final appData$delegate:LrD0;

.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field private final id$delegate:LrD0;

.field private final kind$delegate:LrD0;

.field private final localId$delegate:LrD0;

.field private nativeProducer:J

.field private final rtpParameters$delegate:LrD0;

.field private final rtpSender$delegate:LrD0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    new-instance p1, Ldo1;

    invoke-direct {p1, p0}, Ldo1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->id$delegate:LrD0;

    new-instance p1, Leo1;

    invoke-direct {p1, p0}, Leo1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->localId$delegate:LrD0;

    new-instance p1, Lfo1;

    invoke-direct {p1, p0}, Lfo1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->kind$delegate:LrD0;

    new-instance p1, Lgo1;

    invoke-direct {p1, p0}, Lgo1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->rtpSender$delegate:LrD0;

    new-instance p1, Lho1;

    invoke-direct {p1, p0}, Lho1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->rtpParameters$delegate:LrD0;

    new-instance p1, Lio1;

    invoke-direct {p1, p0}, Lio1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->appData$delegate:LrD0;

    iget-wide p1, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetTrack(J)J

    move-result-wide p1

    sget-object v0, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RTCUtils;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appData_delegate$lambda$6(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/Producer;)Lorg/webrtc/RtpSender;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->rtpSender_delegate$lambda$3(Lio/github/crow_misia/mediasoup/Producer;)Lorg/webrtc/RtpSender;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->kind_delegate$lambda$2(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkProducerExists()V
    .locals 4

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Producer has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->appData_delegate$lambda$6(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Producer;->rtpParameters_delegate$lambda$5(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final kind_delegate$lambda$2(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetKind(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetLocalId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetKind(J)Ljava/lang/String;
.end method

.method private final native nativeGetLocalId(J)Ljava/lang/String;
.end method

.method private final native nativeGetMaxSpatialLayer(J)I
.end method

.method private final native nativeGetRtpParameters(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpSender(J)J
.end method

.method private final native nativeGetStats(J)Ljava/lang/String;
.end method

.method private final native nativeGetTrack(J)J
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeIsPaused(J)Z
.end method

.method private final native nativePause(J)V
.end method

.method private final native nativeReplaceTrack(JJ)V
.end method

.method private final native nativeResume(J)V
.end method

.method private final native nativeSetMaxSpatialLayer(JI)V
.end method

.method private static final rtpParameters_delegate$lambda$5(Lio/github/crow_misia/mediasoup/Producer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetRtpParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rtpSender_delegate$lambda$3(Lio/github/crow_misia/mediasoup/Producer;)Lorg/webrtc/RtpSender;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetRtpSender(J)J

    move-result-wide v0

    new-instance p0, Lorg/webrtc/RtpSender;

    invoke-direct {p0, v0, v1}, Lorg/webrtc/RtpSender;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeClose(J)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeDispose(J)V

    return-void
.end method

.method public final getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->appData$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->id$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->kind$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->localId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSpatialLayer()I
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetMaxSpatialLayer(J)I

    move-result v0

    return v0
.end method

.method public final getPaused()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeIsPaused(J)Z

    move-result v0

    return v0
.end method

.method public final getRtpParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->rtpParameters$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRtpSender()Lorg/webrtc/RtpSender;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->rtpSender$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpSender;

    return-object v0
.end method

.method public final getStats()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetStats(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrack()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativePause(J)V

    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeResume(J)V

    return-void
.end method

.method public final setMaxSpatialLayer(I)V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Producer;->nativeSetMaxSpatialLayer(JI)V

    return-void
.end method

.method public final setTrack(Lorg/webrtc/MediaStreamTrack;)V
    .locals 4

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Producer;->checkProducerExists()V

    if-eqz p1, :cond_0

    sget-object v0, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    invoke-virtual {v0, p1}, Lorg/webrtc/RTCUtils;->getNativeMediaStreamTrack(Lorg/webrtc/MediaStreamTrack;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/crow_misia/mediasoup/Producer;->nativeProducer:J

    invoke-direct {p0, v2, v3, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeReplaceTrack(JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method
