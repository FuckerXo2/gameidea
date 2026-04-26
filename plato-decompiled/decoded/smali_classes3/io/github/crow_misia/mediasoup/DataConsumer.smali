.class public final Lio/github/crow_misia/mediasoup/DataConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/DataConsumer$Listener;
    }
.end annotation


# instance fields
.field private final appData$delegate:LrD0;

.field private final dataProducerId$delegate:LrD0;

.field private final id$delegate:LrD0;

.field private final label$delegate:LrD0;

.field private final localId$delegate:LrD0;

.field private nativeDataConsumer:J

.field private final protocol$delegate:LrD0;

.field private final sctpStreamParameters$delegate:LrD0;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    new-instance p1, LQG;

    invoke-direct {p1, p0}, LQG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->id$delegate:LrD0;

    new-instance p1, LRG;

    invoke-direct {p1, p0}, LRG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->localId$delegate:LrD0;

    new-instance p1, LSG;

    invoke-direct {p1, p0}, LSG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->dataProducerId$delegate:LrD0;

    new-instance p1, LTG;

    invoke-direct {p1, p0}, LTG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->sctpStreamParameters$delegate:LrD0;

    new-instance p1, LUG;

    invoke-direct {p1, p0}, LUG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->label$delegate:LrD0;

    new-instance p1, LVG;

    invoke-direct {p1, p0}, LVG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->protocol$delegate:LrD0;

    new-instance p1, LWG;

    invoke-direct {p1, p0}, LWG;-><init>(Lio/github/crow_misia/mediasoup/DataConsumer;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->appData$delegate:LrD0;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->appData_delegate$lambda$6(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appData_delegate$lambda$6(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkDataConsumerExists()V
    .locals 4

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataConsumer has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->dataProducerId_delegate$lambda$2(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final dataProducerId_delegate$lambda$2(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetDataProducerId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->label_delegate$lambda$4(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->protocol_delegate$lambda$5(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->sctpStreamParameters_delegate$lambda$3(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final label_delegate$lambda$4(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localId_delegate$lambda$1(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetLocalId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetDataProducerId(J)Ljava/lang/String;
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

.method private static final protocol_delegate$lambda$5(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetProtocol(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sctpStreamParameters_delegate$lambda$3(Lio/github/crow_misia/mediasoup/DataConsumer;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetSctpStreamParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeClose(J)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDispose(J)V

    return-void
.end method

.method public final getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->appData$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public final getDataProducerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->dataProducerId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->id$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->label$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->localId$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->protocol$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyState()Lorg/webrtc/DataChannel$State;
    .locals 2

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/DataConsumer;->checkDataConsumerExists()V

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeDataConsumer:J

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/DataConsumer;->nativeGetReadyState(J)I

    move-result v0

    invoke-static {}, Lorg/webrtc/DataChannel$State;->values()[Lorg/webrtc/DataChannel$State;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSctpStreamParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/DataConsumer;->sctpStreamParameters$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
