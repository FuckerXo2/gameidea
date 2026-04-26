.class public final Lio/github/crow_misia/mediasoup/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Consumer$Listener;
    }
.end annotation


# instance fields
.field private final appData$delegate:LrD0;

.field private final id$delegate:LrD0;

.field private final kind$delegate:LrD0;

.field private final localId$delegate:LrD0;

.field private nativeConsumer:J

.field private final producerId$delegate:LrD0;

.field private final rtpParameters$delegate:LrD0;

.field private final rtpReceiver$delegate:LrD0;

.field private final track$delegate:LrD0;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    new-instance p1, LKy;

    invoke-direct {p1, p0}, LKy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->id$delegate:LrD0;

    new-instance p1, LLy;

    invoke-direct {p1, p0}, LLy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->localId$delegate:LrD0;

    new-instance p1, LMy;

    invoke-direct {p1, p0}, LMy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->producerId$delegate:LrD0;

    new-instance p1, LNy;

    invoke-direct {p1, p0}, LNy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->kind$delegate:LrD0;

    new-instance p1, LOy;

    invoke-direct {p1, p0}, LOy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->rtpReceiver$delegate:LrD0;

    new-instance p1, LPy;

    invoke-direct {p1, p0}, LPy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->track$delegate:LrD0;

    new-instance p1, LQy;

    invoke-direct {p1, p0}, LQy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->rtpParameters$delegate:LrD0;

    new-instance p1, LRy;

    invoke-direct {p1, p0}, LRy;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->appData$delegate:LrD0;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->producerId_delegate$lambda$2(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appData_delegate$lambda$7(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->appData_delegate$lambda$7(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/RtpReceiver;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->rtpReceiver_delegate$lambda$4(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/RtpReceiver;

    move-result-object p0

    return-object p0
.end method

.method private final checkConsumerExists()V
    .locals 4

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Consumer has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->kind_delegate$lambda$3(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->rtpParameters_delegate$lambda$6(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->track_delegate$lambda$5(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Consumer;->localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final kind_delegate$lambda$3(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetKind(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetLocalId(J)Ljava/lang/String;

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

.method private final native nativeGetProducerId(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpParameters(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpReceiver(J)J
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

.method private final native nativeResume(J)V
.end method

.method private static final producerId_delegate$lambda$2(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetProducerId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rtpParameters_delegate$lambda$6(Lio/github/crow_misia/mediasoup/Consumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetRtpParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rtpReceiver_delegate$lambda$4(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/RtpReceiver;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetRtpReceiver(J)J

    move-result-wide v0

    new-instance p0, Lorg/webrtc/RtpReceiver;

    invoke-direct {p0, v0, v1}, Lorg/webrtc/RtpReceiver;-><init>(J)V

    return-object p0
.end method

.method private static final track_delegate$lambda$5(Lio/github/crow_misia/mediasoup/Consumer;)Lorg/webrtc/MediaStreamTrack;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetTrack(J)J

    move-result-wide v0

    sget-object p0, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/RTCUtils;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeClose(J)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeDispose(J)V

    return-void
.end method

.method public final getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->appData$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->id$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->kind$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->localId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeIsPaused(J)Z

    move-result v0

    return v0
.end method

.method public final getProducerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->producerId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRtpParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->rtpParameters$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRtpReceiver()Lorg/webrtc/RtpReceiver;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->rtpReceiver$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpReceiver;

    return-object v0
.end method

.method public final getStats()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetStats(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrack()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->track$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativePause(J)V

    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Consumer;->checkConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->nativeConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeResume(J)V

    return-void
.end method
