.class public final Lio/github/crow_misia/mediasoup/DataProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/DataProducer$Listener;
    }
.end annotation


# instance fields
.field private final appData$delegate:LrD0;

.field private final id$delegate:LrD0;

.field private final label$delegate:LrD0;

.field private final localId$delegate:LrD0;

.field private nativeDataProducer:J

.field private final protocol$delegate:LrD0;

.field private final sctpStreamParameters$delegate:LrD0;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    new-instance p1, LlH;

    invoke-direct {p1, p0}, LlH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->id$delegate:LrD0;

    new-instance p1, LmH;

    invoke-direct {p1, p0}, LmH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->localId$delegate:LrD0;

    new-instance p1, LnH;

    invoke-direct {p1, p0}, LnH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->sctpStreamParameters$delegate:LrD0;

    new-instance p1, LoH;

    invoke-direct {p1, p0}, LoH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->label$delegate:LrD0;

    new-instance p1, LpH;

    invoke-direct {p1, p0}, LpH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->protocol$delegate:LrD0;

    new-instance p1, LqH;

    invoke-direct {p1, p0}, LqH;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->appData$delegate:LrD0;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appData_delegate$lambda$5(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->sctpStreamParameters_delegate$lambda$2(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->appData_delegate$lambda$5(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkDataProducerExists()V
    .locals 4

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataProducer has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->protocol_delegate$lambda$4(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->label_delegate$lambda$3(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final label_delegate$lambda$3(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetLocalId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetBufferedAmount(J)J
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetLabel(J)Ljava/lang/String;
.end method

.method private final native nativeGetLocalId(J)Ljava/lang/String;
.end method

.method private final native nativeGetProtocol(J)Ljava/lang/String;
.end method

.method private final native nativeGetReadyState(J)I
.end method

.method private final native nativeGetSctpStreamParameters(J)Ljava/lang/String;
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeSend(J[BZ)V
.end method

.method private static final protocol_delegate$lambda$4(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetProtocol(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sctpStreamParameters_delegate$lambda$2(Lio/github/crow_misia/mediasoup/DataProducer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetSctpStreamParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeClose(J)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDispose(J)V

    return-void
.end method

.method public final getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->appData$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->id$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->label$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->localId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->protocol$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyState()Lorg/webrtc/DataChannel$State;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetReadyState(J)I

    move-result v0

    invoke-static {}, Lorg/webrtc/DataChannel$State;->values()[Lorg/webrtc/DataChannel$State;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSctpStreamParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->sctpStreamParameters$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final send(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->checkDataProducerExists()V

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->nativeDataProducer:J

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v1, v2, v0, p1}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeSend(J[BZ)V

    return-void
.end method
