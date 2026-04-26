.class public Lorg/mediasoup/droid/lib/lv/RoomStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RoomStore"


# instance fields
.field private final consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Consumers;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Me;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:LIW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIW0;"
        }
    .end annotation
.end field

.field private final peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Peers;",
            ">;"
        }
    .end annotation
.end field

.field private final producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Producers;",
            ">;"
        }
    .end annotation
.end field

.field private final roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/RoomInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LKE1;

    invoke-direct {v1}, LKE1;-><init>()V

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;-><init>(LUZ1;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v0, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LLE1;

    invoke-direct {v1}, LLE1;-><init>()V

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;-><init>(LUZ1;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v0, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LME1;

    invoke-direct {v1}, LME1;-><init>()V

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;-><init>(LUZ1;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v0, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LNE1;

    invoke-direct {v1}, LNE1;-><init>()V

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;-><init>(LUZ1;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v0, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LOE1;

    invoke-direct {v1}, LOE1;-><init>()V

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;-><init>(LUZ1;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    return-void
.end method

.method public static synthetic A(ZLorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRoomFaceDetection$4(ZLorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$removePeer$21(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lorg/json/JSONArray;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setProducerScore$18(Ljava/lang/String;Lorg/json/JSONArray;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setConsumerResumed$28(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setConsumerPaused$27(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setProducerPaused$15(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$addPeer$19(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$removeProducer$17(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;Lorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setMe$5(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;Lorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic e(ZZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setMediaCapabilities$6(ZZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic f(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setAudioOnlyState$9(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRoomActiveSpeaker$2(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRoomStatsPeerId$3(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic i(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setAudioMutedState$11(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setConsumerScore$30(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic k(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRestartIceInProgress$12(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;IILorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setConsumerCurrentLayers$29(Ljava/lang/String;IILorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method private static synthetic lambda$addConsumer$23(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;ZLorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lorg/mediasoup/droid/lib/model/Consumers;->addConsumer(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V

    return-void
.end method

.method private static synthetic lambda$addConsumer$24(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->addConsumer(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$addPeer$19(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->addPeer(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$addProducer$14(Lio/github/crow_misia/mediasoup/Producer;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Producers;->addProducer(Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumer$25(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Consumers;->removeConsumer(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removeConsumer$26(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->removeConsumer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removePeer$21(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/RoomInfo;->getActiveSpeakerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setActiveSpeakerId(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/RoomInfo;->getStatsPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setStatsPeerId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$removePeer$22(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Peers;->removePeer(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$removeProducer$17(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Producers;->removeProducer(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setAudioMutedState$11(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setAudioMuted(Z)V

    return-void
.end method

.method private static synthetic lambda$setAudioOnlyInProgress$10(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setAudioOnlyInProgress(Z)V

    return-void
.end method

.method private static synthetic lambda$setAudioOnlyState$9(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setAudioOnly(Z)V

    return-void
.end method

.method private static synthetic lambda$setCamInProgress$13(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setCamInProgress(Z)V

    return-void
.end method

.method private static synthetic lambda$setCanChangeCam$7(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setCanSendCam(Z)V

    return-void
.end method

.method private static synthetic lambda$setConsumerCurrentLayers$29(Ljava/lang/String;IILorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lorg/mediasoup/droid/lib/model/Consumers;->setConsumerCurrentLayers(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$setConsumerPaused$27(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Consumers;->setConsumerPaused(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setConsumerResumed$28(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Consumers;->setConsumerResumed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setConsumerScore$30(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Consumers;->setConsumerScore(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$setDisplayName$8(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setMe$5(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;Lorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p3, p0}, Lorg/mediasoup/droid/lib/model/Me;->setId(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/mediasoup/droid/lib/model/Me;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lorg/mediasoup/droid/lib/model/Me;->setDevice(Lorg/mediasoup/droid/lib/model/DeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$setMediaCapabilities$6(ZZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p2, p0}, Lorg/mediasoup/droid/lib/model/Me;->setCanSendMic(Z)V

    invoke-virtual {p2, p1}, Lorg/mediasoup/droid/lib/model/Me;->setCanSendCam(Z)V

    return-void
.end method

.method private static synthetic lambda$setPeerDisplayName$20(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Peers;->setPeerDisplayName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setProducerPaused$15(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Producers;->setProducerPaused(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setProducerResumed$16(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Producers;->setProducerResumed(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setProducerScore$18(Ljava/lang/String;Lorg/json/JSONArray;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/mediasoup/droid/lib/model/Producers;->setProducerScore(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static synthetic lambda$setRestartIceInProgress$12(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/Me;->setRestartIceInProgress(Z)V

    return-void
.end method

.method private static synthetic lambda$setRoomActiveSpeaker$2(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setActiveSpeakerId(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setRoomFaceDetection$4(ZLorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setFaceDetection(Z)V

    return-void
.end method

.method private static synthetic lambda$setRoomState$1(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setConnectionState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method

.method private static synthetic lambda$setRoomStatsPeerId$3(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setStatsPeerId(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setRoomUrl$0(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$addConsumer$24(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setProducerResumed$16(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setPeerDisplayName$20(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method

.method public static synthetic p(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setCanChangeCam$7(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;ZLorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$addConsumer$23(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;ZLorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$removeConsumer$26(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method

.method public static synthetic s(Lio/github/crow_misia/mediasoup/Producer;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$addProducer$14(Lio/github/crow_misia/mediasoup/Producer;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method public static synthetic t(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRoomState$1(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setDisplayName$8(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic v(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setCamInProgress$13(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic w(ZLorg/mediasoup/droid/lib/model/Me;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setAudioOnlyInProgress$10(ZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$removePeer$22(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$removeConsumer$25(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->lambda$setRoomUrl$0(Ljava/lang/String;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method


# virtual methods
.method public addConsumer(Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LWE1;

    invoke-direct {v1, p2, p3, p4}, LWE1;-><init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object p2, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance p4, LXE1;

    invoke-direct {p4, p1, p3}, LXE1;-><init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-virtual {p2, p4}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public addDataConsumer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addDataProducer(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addNotify(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    new-instance v1, Lorg/mediasoup/droid/lib/model/Notify;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Lorg/mediasoup/droid/lib/model/Notify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public addNotify(Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    new-instance v1, Lorg/mediasoup/droid/lib/model/Notify;

    const-string v2, "info"

    invoke-direct {v1, v2, p1, p2}, Lorg/mediasoup/droid/lib/model/Notify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public addNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    new-instance v1, Lorg/mediasoup/droid/lib/model/Notify;

    invoke-direct {v1, p1, p2}, Lorg/mediasoup/droid/lib/model/Notify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public addNotify(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    new-instance v1, Lorg/mediasoup/droid/lib/model/Notify;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-direct {v1, p2, p1}, Lorg/mediasoup/droid/lib/model/Notify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public addPeer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LPE1;

    invoke-direct {v1, p1, p2}, LPE1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public addProducer(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LIE1;

    invoke-direct {v1, p1}, LIE1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LhF1;

    invoke-direct {v1}, LhF1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LiF1;

    invoke-direct {v1}, LiF1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LjF1;

    invoke-direct {v1}, LjF1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LkF1;

    invoke-direct {v1}, LkF1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public getConsumers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Consumers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    return-object v0
.end method

.method public getMe()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Me;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    return-object v0
.end method

.method public getNotify()LIW0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIW0;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->notify:LIW0;

    return-object v0
.end method

.method public getPeers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Peers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    return-object v0
.end method

.method public getProducers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/Producers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    return-object v0
.end method

.method public getRoomInfo()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData<",
            "Lorg/mediasoup/droid/lib/model/RoomInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    return-object v0
.end method

.method public removeConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LRE1;

    invoke-direct {v1, p2}, LRE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LSE1;

    invoke-direct {v1, p1, p2}, LSE1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public removeDataConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeDataProducer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removePeer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LEE1;

    invoke-direct {v1, p1}, LEE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LFE1;

    invoke-direct {v1, p1}, LFE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public removeProducer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LUE1;

    invoke-direct {v1, p1}, LUE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setAudioMutedState(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LJE1;

    invoke-direct {v1, p1}, LJE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setAudioOnlyInProgress(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LzE1;

    invoke-direct {v1, p1}, LzE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setAudioOnlyState(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LHE1;

    invoke-direct {v1, p1}, LHE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setCamInProgress(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LZE1;

    invoke-direct {v1, p1}, LZE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setCanChangeCam(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LcF1;

    invoke-direct {v1, p1}, LcF1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setConsumerCurrentLayers(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LVE1;

    invoke-direct {v1, p1, p2, p3}, LVE1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setConsumerPaused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LTE1;

    invoke-direct {v1, p1, p2}, LTE1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setConsumerResumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LbF1;

    invoke-direct {v1, p1, p2}, LbF1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setConsumerScore(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->consumers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LYE1;

    invoke-direct {v1, p1, p2}, LYE1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LfF1;

    invoke-direct {v1, p1}, LfF1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setMe(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LaF1;

    invoke-direct {v1, p1, p2, p3}, LaF1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setMediaCapabilities(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LGE1;

    invoke-direct {v1, p1, p2}, LGE1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setPeerDisplayName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->peers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LeF1;

    invoke-direct {v1, p1, p2}, LeF1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setProducerPaused(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LgF1;

    invoke-direct {v1, p1}, LgF1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setProducerResumed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LBE1;

    invoke-direct {v1, p1}, LBE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setProducerScore(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->producers:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LdF1;

    invoke-direct {v1, p1, p2}, LdF1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setRestartIceInProgress(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->me:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LAE1;

    invoke-direct {v1, p1}, LAE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setRoomActiveSpeaker(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LyE1;

    invoke-direct {v1, p1}, LyE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setRoomFaceDetection(Z)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LCE1;

    invoke-direct {v1, p1}, LCE1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mediasoup/droid/lib/model/RoomInfo;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/model/RoomInfo;->getConnectionState()Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LlF1;

    invoke-direct {v1, p1}, LlF1;-><init>(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    :cond_0
    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->dispose()V

    :cond_1
    return-void
.end method

.method public setRoomStatsPeerId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LQE1;

    invoke-direct {v1, p1}, LQE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method

.method public setRoomUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/lv/RoomStore;->roomInfo:Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    new-instance v1, LDE1;

    invoke-direct {v1, p1}, LDE1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->postValue(Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;)V

    return-void
.end method
