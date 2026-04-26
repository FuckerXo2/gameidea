.class public abstract Lio/github/crow_misia/mediasoup/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Transport$Listener;
    }
.end annotation


# instance fields
.field private final appData$delegate:LrD0;

.field private final id$delegate:LrD0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF62;

    invoke-direct {v0, p0}, LF62;-><init>(Lio/github/crow_misia/mediasoup/Transport;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->id$delegate:LrD0;

    new-instance v0, LG62;

    invoke-direct {v0, p0}, LG62;-><init>(Lio/github/crow_misia/mediasoup/Transport;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->appData$delegate:LrD0;

    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Transport;->appData_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appData_delegate$lambda$1(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/github/crow_misia/mediasoup/Transport;->id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final id_delegate$lambda$0(Lio/github/crow_misia/mediasoup/Transport;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetConnectionState(J)Ljava/lang/String;
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetStats(J)Ljava/lang/String;
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeRestartIce(JLjava/lang/String;)V
.end method

.method private final native nativeUpdateIceServers(JLjava/lang/String;)V
.end method


# virtual methods
.method public abstract checkTransportExists()V
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeClose(J)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/github/crow_misia/mediasoup/Transport;->setNativeTransport(J)V

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeDispose(J)V

    return-void
.end method

.method public final getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->appData$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public final getConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetConnectionState(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnection$IceConnectionState;->valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->id$delegate:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract getNativeTransport()J
.end method

.method public final getStats()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetStats(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final restartIce(Ljava/lang/String;)V
    .locals 2

    const-string v0, "iceParameters"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Transport;->nativeRestartIce(JLjava/lang/String;)V

    return-void
.end method

.method public abstract setNativeTransport(J)V
.end method

.method public final updateIceServers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iceServers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->checkTransportExists()V

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getNativeTransport()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Transport;->nativeUpdateIceServers(JLjava/lang/String;)V

    return-void
.end method
