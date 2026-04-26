.class public final Lio/github/crow_misia/mediasoup/RecvTransport;
.super Lio/github/crow_misia/mediasoup/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/RecvTransport$Listener;
    }
.end annotation


# instance fields
.field private nativeTransport:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Transport;-><init>()V

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeTransport:J

    return-void
.end method

.method public static synthetic consume$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Consumer;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lio/github/crow_misia/mediasoup/RecvTransport;->consume(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic consumeData$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataConsumer;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/github/crow_misia/mediasoup/RecvTransport;->consumeData(Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeConsume(JLio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
.end method

.method private final native nativeConsumeData(JLio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;
.end method


# virtual methods
.method public checkTransportExists()V
    .locals 4

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->getNativeTransport()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecvTransport has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final consume(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
    .locals 10

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/RecvTransport;->consume$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final consume(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
    .locals 10

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/RecvTransport;->consume$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final consume(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
    .locals 10

    const-string v0, "listener"

    move-object v4, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v5, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    move-object v6, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->hGDnIb:Ljava/lang/String;

    move-object v7, p4

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->checkTransportExists()V

    .line 4
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->getNativeTransport()J

    move-result-wide v2

    move-object v1, p0

    move-object v8, p5

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeConsume(JLio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public final consumeData(Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;
    .locals 11

    .line 1
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p4

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/RecvTransport;->consumeData$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final consumeData(Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;
    .locals 11

    .line 2
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    move-object v4, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p4

    invoke-static/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/RecvTransport;->consumeData$default(Lio/github/crow_misia/mediasoup/RecvTransport;Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/DataConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final consumeData(Lio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;
    .locals 11

    const-string v0, "listener"

    move-object v4, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v5, p2

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerId"

    move-object v6, p3

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->checkTransportExists()V

    .line 4
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->getNativeTransport()J

    move-result-wide v2

    move-object v1, p0

    move v7, p4

    move-object/from16 v10, p7

    .line 5
    invoke-direct/range {v1 .. v10}, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeConsumeData(JLio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;

    move-result-object v0

    return-object v0
.end method

.method public getNativeTransport()J
    .locals 2

    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeTransport:J

    return-wide v0
.end method

.method public setNativeTransport(J)V
    .locals 0

    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeTransport:J

    return-void
.end method
