.class Lorg/mediasoup/droid/lib/RoomClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/RecvTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/lib/RoomClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final listenerTAG:Ljava/lang/String;

.field final synthetic this$0:Lorg/mediasoup/droid/lib/RoomClient;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "RoomClient_RecvTransport"

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->listenerTAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/lib/RoomClient$9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient$9;->lambda$onConnect$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient$9;->lambda$onConnect$0(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/mediasoup/droid/lib/RoomClient$9;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient$9;->lambda$onConnect$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onConnect$0(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "transportId"

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "dtlsParameters"

    invoke-static {p1}, Lorg/mediasoup/droid/lib/JsonUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onConnect$1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectWebRtcTransport res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RoomClient_RecvTransport"

    invoke-interface {v0, p1, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConnect$2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    const-string v1, "connectWebRtcTransport for mRecvTransport failed"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onConnect(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onConnect()"

    const-string v2, "RoomClient_RecvTransport"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->U(Lorg/mediasoup/droid/lib/RoomClient;)Lqv;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v1}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object v1

    new-instance v2, Lorg/mediasoup/droid/lib/n;

    invoke-direct {v2, p1, p2}, Lorg/mediasoup/droid/lib/n;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V

    const-string p1, "connectWebRtcTransport"

    invoke-virtual {v1, p1, v2}, Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ly11;

    move-result-object p1

    new-instance p2, Lorg/mediasoup/droid/lib/o;

    invoke-direct {p2, p0}, Lorg/mediasoup/droid/lib/o;-><init>(Lorg/mediasoup/droid/lib/RoomClient$9;)V

    new-instance v1, Lorg/mediasoup/droid/lib/p;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/p;-><init>(Lorg/mediasoup/droid/lib/RoomClient$9;)V

    invoke-virtual {p1, p2, v1}, Ly11;->o(LUy;LUy;)LeS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqv;->a(LeS;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$9;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p1}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RoomClient_RecvTransport"

    invoke-interface {p1, p2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
