.class Lorg/mediasoup/droid/lib/RoomClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/SendTransport$Listener;


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

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    sget-object p1, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->RgrCeZLKtVzxV:Ljava/lang/String;

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->listenerTAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/lib/RoomClient$8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient$8;->lambda$onConnect$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/mediasoup/droid/lib/RoomClient$8;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient$8;->lambda$onConnect$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient$8;->lambda$onConnect$2(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mediasoup/droid/lib/RoomClient$8;->lambda$onProduce$0(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mediasoup/droid/lib/RoomClient$8;->lambda$onProduceData$1(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$onConnect$2(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lorg/json/JSONObject;)V
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

.method private synthetic lambda$onConnect$3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

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

    const-string v1, "RoomClient_SendTransport"

    invoke-interface {v0, p1, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConnect$4(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    const-string v1, "connectWebRtcTransport for mSendTransport failed"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onProduce$0(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "transportId"

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v0, p0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "kind"

    invoke-static {p4, p0, p1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "rtpParameters"

    invoke-static {p2}, Lorg/mediasoup/droid/lib/JsonUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p4, p0, p1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "appData"

    invoke-static {p4, p0, p3}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onProduceData$1(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "transportId"

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "rtpParameters"

    invoke-static {p1}, Lorg/mediasoup/droid/lib/JsonUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "appData"

    invoke-static {p3, p0, p2}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConnect(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "_send onConnect()"

    const-string v2, "RoomClient_SendTransport"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->U(Lorg/mediasoup/droid/lib/RoomClient;)Lqv;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v1}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object v1

    new-instance v2, Lorg/mediasoup/droid/lib/k;

    invoke-direct {v2, p1, p2}, Lorg/mediasoup/droid/lib/k;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V

    const-string p1, "connectWebRtcTransport"

    invoke-virtual {v1, p1, v2}, Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ly11;

    move-result-object p1

    new-instance p2, Lorg/mediasoup/droid/lib/l;

    invoke-direct {p2, p0}, Lorg/mediasoup/droid/lib/l;-><init>(Lorg/mediasoup/droid/lib/RoomClient$8;)V

    new-instance v1, Lorg/mediasoup/droid/lib/m;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/m;-><init>(Lorg/mediasoup/droid/lib/RoomClient$8;)V

    invoke-virtual {p1, p2, v1}, Ly11;->o(LUy;LUy;)LeS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqv;->a(LeS;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

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

    const-string v0, "RoomClient_SendTransport"

    invoke-interface {p1, p2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProduce(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {v0}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "onProduce() "

    const-string v2, "RoomClient_SendTransport"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance v1, Lorg/mediasoup/droid/lib/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/mediasoup/droid/lib/i;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->c0(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "producerId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public onProduceData(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p3, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p3}, Lorg/mediasoup/droid/lib/RoomClient;->T(Lorg/mediasoup/droid/lib/RoomClient;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p3}, Lorg/mediasoup/droid/lib/RoomClient;->W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p3}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p3

    invoke-interface {p3}, LSK0;->m()Lgy;

    move-result-object p3

    const-string p4, "onProduceData() "

    const-string v0, "RoomClient_SendTransport"

    invoke-interface {p3, p4, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    new-instance p4, Lorg/mediasoup/droid/lib/j;

    invoke-direct {p4, p1, p2, p5}, Lorg/mediasoup/droid/lib/j;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lorg/mediasoup/droid/lib/RoomClient;->c0(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mediasoup/droid/lib/RoomClient$8;->this$0:Lorg/mediasoup/droid/lib/RoomClient;

    invoke-static {p2}, Lorg/mediasoup/droid/lib/RoomClient;->S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;

    move-result-object p2

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "producerId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
