.class public Lorg/mediasoup/droid/lib/RoomClient;
.super Lorg/mediasoup/droid/lib/RoomMessageHandler;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEVICE_BLUETOOTH:Ljava/lang/String; = "BLUETOOTH"

.field private static final DEVICE_EARPIECE:Ljava/lang/String; = "EARPIECE"

.field private static final DEVICE_HEADPHONES:Ljava/lang/String; = "HEADPHONES"

.field private static final DEVICE_SPEAKER:Ljava/lang/String; = "SPEAKER"

.field public static rtcBitRate:LIW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIW0;"
        }
    .end annotation
.end field

.field public static rtcStereo:LIW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIW0;"
        }
    .end annotation
.end field


# instance fields
.field private audioFocusLost:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private devices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filter:Landroid/content/IntentFilter;

.field private final intentReceiver:Landroid/content/BroadcastReceiver;

.field private final logger:LSK0;

.field private mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

.field private volatile mClosed:Z

.field private final mCompositeDisposable:Lqv;

.field private mConsumerWasPausedOnPause:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDisplayName:Ljava/lang/String;

.field private mLocalAudioTrack:Lorg/webrtc/AudioTrack;

.field private mLocalVideoTrack:Lorg/webrtc/VideoTrack;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

.field private mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

.field private mMicWasPausedOnSuspend:Ljava/lang/Boolean;

.field private final mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

.field private mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

.field private mProtoo:Lorg/mediasoup/droid/lib/Protoo;

.field private final mProtooUrl:Ljava/lang/String;

.field private mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

.field private final mRoomId:Ljava/lang/String;

.field private mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

.field private final mWorkHandler:Landroid/os/Handler;

.field private final peerListener:LTb1$d;

.field private final recvTransportListener:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

.field private selectedDevice:Ljava/lang/String;

.field private final sendTransportListener:Lio/github/crow_misia/mediasoup/SendTransport$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIW0;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LIW0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient;->rtcBitRate:LIW0;

    new-instance v0, LIW0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LIW0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/mediasoup/droid/lib/RoomClient;->rtcStereo:LIW0;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lorg/mediasoup/droid/lib/lv/RoomStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/mediasoup/droid/lib/RoomOptions;LSK0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v2, p3

    move-object/from16 v14, p10

    invoke-direct {v0, v2}, Lorg/mediasoup/droid/lib/RoomMessageHandler;-><init>(Lorg/mediasoup/droid/lib/lv/RoomStore;)V

    new-instance v2, Lqv;

    invoke-direct {v2}, Lqv;-><init>()V

    iput-object v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->mCompositeDisposable:Lqv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->filter:Landroid/content/IntentFilter;

    new-instance v3, Lorg/mediasoup/droid/lib/RoomClient$1;

    invoke-direct {v3, v0}, Lorg/mediasoup/droid/lib/RoomClient$1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->intentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->devices:Ljava/util/Set;

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->selectedDevice:Ljava/lang/String;

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->mMicWasPausedOnSuspend:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->mConsumerWasPausedOnPause:Ljava/util/Map;

    new-instance v3, Lorg/mediasoup/droid/lib/RoomClient$7;

    invoke-direct {v3, v0}, Lorg/mediasoup/droid/lib/RoomClient$7;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->peerListener:LTb1$d;

    new-instance v3, Lorg/mediasoup/droid/lib/RoomClient$8;

    invoke-direct {v3, v0}, Lorg/mediasoup/droid/lib/RoomClient$8;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->sendTransportListener:Lio/github/crow_misia/mediasoup/SendTransport$Listener;

    new-instance v3, Lorg/mediasoup/droid/lib/RoomClient$9;

    invoke-direct {v3, v0}, Lorg/mediasoup/droid/lib/RoomClient$9;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->recvTransportListener:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

    iput-object v14, v0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    iput-object v12, v0, Lorg/mediasoup/droid/lib/RoomClient;->mRoomId:Ljava/lang/String;

    iput-object v1, v0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    if-nez p9, :cond_0

    new-instance v3, Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-direct {v3}, Lorg/mediasoup/droid/lib/RoomOptions;-><init>()V

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p9

    :goto_0
    iput-object v15, v0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    iput-object v13, v0, Lorg/mediasoup/droid/lib/RoomClient;->mDisplayName:Ljava/lang/String;

    iput-boolean v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->mClosed:Z

    invoke-virtual/range {p9 .. p9}, Lorg/mediasoup/droid/lib/RoomOptions;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, Lorg/mediasoup/droid/lib/RoomOptions;->getPort()J

    move-result-wide v3

    invoke-virtual/range {p9 .. p9}, Lorg/mediasoup/droid/lib/RoomOptions;->getExpireTime()J

    move-result-wide v5

    invoke-virtual/range {p9 .. p9}, Lorg/mediasoup/droid/lib/RoomOptions;->getJwt()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lorg/mediasoup/droid/lib/UrlFactory;->getProtooUrl(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->mProtooUrl:Ljava/lang/String;

    iget-object v2, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v15}, Lorg/mediasoup/droid/lib/RoomOptions;->getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v2, v4, v13, v3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setMe(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;)V

    iget-object v2, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2, v12}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomUrl(Ljava/lang/String;)V

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTC-Worker"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lorg/mediasoup/droid/lib/RoomClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lorg/mediasoup/droid/lib/RoomClient;->mMainHandler:Landroid/os/Handler;

    new-instance v2, LDD1;

    invoke-direct {v2, v0}, LDD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v2}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    new-instance v2, LED1;

    invoke-direct {v2, v0, v14}, LED1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;LSK0;)V

    invoke-virtual {v0, v2}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getProducers()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v2

    move-object v3, v1

    check-cast v3, LmF0;

    new-instance v4, LFD1;

    invoke-direct {v4, v0}, LFD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    sget-object v2, Lorg/mediasoup/droid/lib/RoomClient;->rtcBitRate:LIW0;

    move-object v3, v1

    check-cast v3, LmF0;

    new-instance v4, LHD1;

    invoke-direct {v4}, LHD1;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    sget-object v2, Lorg/mediasoup/droid/lib/RoomClient;->rtcStereo:LIW0;

    check-cast v1, LmF0;

    new-instance v3, LID1;

    invoke-direct {v3}, LID1;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    return-void
.end method

.method public static synthetic A(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->disableCamImpl()V

    return-void
.end method

.method public static synthetic B(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$createRecvTransport$32(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic C(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$requestClose$21(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$muteOrUnmutePeer$16(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lorg/mediasoup/droid/lib/RoomClient;LSK0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$new$1(LSK0;)V

    return-void
.end method

.method public static synthetic F(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$disableCamImpl$30(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G(Lorg/mediasoup/droid/lib/RoomClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$muteOrUnmuteMe$14(Z)V

    return-void
.end method

.method public static synthetic H(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$join$8()V

    return-void
.end method

.method public static synthetic I(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$muteAudio$13()V

    return-void
.end method

.method public static synthetic J(Lorg/mediasoup/droid/lib/RoomClient;Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$onNewConsumer$33(Lio/github/crow_misia/mediasoup/Consumer;)V

    return-void
.end method

.method public static synthetic K(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$requestCloseError$22()V

    return-void
.end method

.method public static synthetic L(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$close$23()V

    return-void
.end method

.method public static synthetic M(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$onAudioFocusChange$36()V

    return-void
.end method

.method public static synthetic N(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$muteMicImpl$27(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic O(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$changeCam$10()V

    return-void
.end method

.method public static synthetic P(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$resumeConsumer$35(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic Q(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$joinImpl$24(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/mediasoup/droid/lib/RoomClient;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    return p0
.end method

.method public static bridge synthetic S(Lorg/mediasoup/droid/lib/RoomClient;)LSK0;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/mediasoup/droid/lib/RoomClient;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mClosed:Z

    return p0
.end method

.method public static bridge synthetic U(Lorg/mediasoup/droid/lib/RoomClient;)Lqv;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCompositeDisposable:Lqv;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mConsumerWasPausedOnPause:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/mediasoup/droid/lib/RoomClient;)Lorg/mediasoup/droid/lib/Protoo;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtooUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/mediasoup/droid/lib/RoomClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRoomId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/mediasoup/droid/lib/RoomClient;)LTb1$d;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/lib/RoomClient;->peerListener:LTb1$d;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$new$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/Protoo;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    return-void
.end method

.method public static synthetic b(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteMicImpl()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/mediasoup/droid/lib/RoomClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->close(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$disableAudioOnly$12()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->fetchProduceId(Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkInWorkerThread()V
    .locals 0

    return-void
.end method

.method private close(Z)V
    .locals 1
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mediasoup/droid/lib/RoomClient;->close(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private close(ZLjava/lang/Runnable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->checkInWorkerThread()V

    .line 3
    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mClosed:Z

    .line 5
    new-instance v0, LPD1;

    invoke-direct {v0, p0}, LPD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "close()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, LTb1;->close()V

    .line 9
    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 12
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 13
    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 16
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 17
    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    .line 18
    :cond_3
    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->disposeTransportDevice()V

    .line 19
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->dispose()V

    .line 20
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCompositeDisposable:Lqv;

    invoke-virtual {v0}, Lqv;->dispose()V

    .line 22
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->SERVICES_ERROR:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CLOSED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    .line 26
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->dispose()V

    if-eqz p2, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private createRecvTransport()V
    .locals 9

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "createRecvTransport()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    new-instance v1, LhE1;

    invoke-direct {v1, p0}, LhE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    const-string v3, "createWebRtcTransport"

    invoke-virtual {v0, v3, v1}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device#createRecvTransport() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iceParameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "iceCandidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dtlsParameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->recvTransportListener:Lio/github/crow_misia/mediasoup/RecvTransport$Listener;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/github/crow_misia/mediasoup/Device;->createRecvTransport(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    return-void
.end method

.method private createSendTransport()V
    .locals 8

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "createSendTransport()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    new-instance v1, LeE1;

    invoke-direct {v1, p0}, LeE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    const-string v3, "createWebRtcTransport"

    invoke-virtual {v0, v3, v1}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device#createSendTransport() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iceParameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "iceCandidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->bpBjO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->sendTransportListener:Lio/github/crow_misia/mediasoup/SendTransport$Listener;

    invoke-virtual/range {v2 .. v7}, Lio/github/crow_misia/mediasoup/Device;->createSendTransport(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    return-void
.end method

.method public static synthetic d(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$restartIce$18(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->joinImpl()V

    return-void
.end method

.method private disableCamImpl()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disableCamImpl()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->close()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removeProducer(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "closeProducer"

    new-instance v2, LgE1;

    invoke-direct {v2, p0}, LgE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing server-side webcam Producer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method private disableMicImpl()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disableMicImpl()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->close()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removeProducer(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "closeProducer"

    new-instance v2, LYD1;

    invoke-direct {v2, p0}, LYD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing server-side mic Producer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method

.method private disposeTransportDevice()V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disposeTransportDevice()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->close()V

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->close()V

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    :cond_3
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    :cond_4
    return-void
.end method

.method public static synthetic e(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$unmuteAudio$17()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->muteOrUnmutePeerImpl(ZLjava/lang/String;)V

    return-void
.end method

.method private enableCamImpl()V
    .locals 7

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableCamImpl()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->getLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableCam() | not loaded"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lio/github/crow_misia/mediasoup/Device;->canProduce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableCam() | cannot produce video"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableCam() | mSendTransport doesn\'t ready"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    const-string v2, "cam"

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createVideoTrack(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_4
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    new-instance v2, LUD1;

    invoke-direct {v2, p0}, LUD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/github/crow_misia/mediasoup/SendTransport;->produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addProducer(Lio/github/crow_misia/mediasoup/Producer;)V
    :try_end_0
    .catch Lio/github/crow_misia/mediasoup/MediasoupException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "enableWebcam() | failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error enabling webcam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private enableMicImpl()V
    .locals 7

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableMicImpl()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->getLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableMic() | not loaded"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lio/github/crow_misia/mediasoup/Device;->canProduce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableMic() | cannot produce audio"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableMic() | mSendTransport doesn\'t ready"

    invoke-interface {v0, v1, v2}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    const-string v2, "mic"

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createAudioTrack(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_4
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    new-instance v2, LlE1;

    invoke-direct {v2, p0}, LlE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->getProducerCodecOptions()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/github/crow_misia/mediasoup/SendTransport;->produce(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addProducer(Lio/github/crow_misia/mediasoup/Producer;)V
    :try_end_0
    .catch Lio/github/crow_misia/mediasoup/MediasoupException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "enableMic() | failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error enabling microphone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic f(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$muteOrUnmuteMe$15()V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->onAudioDeviceChange()V

    return-void
.end method

.method private fetchProduceId(Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->udTrB:Ljava/lang/String;

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "produce"

    invoke-virtual {v0, v1, p1}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v1, "send produce request failed"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic g(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$enableCam$9()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/mediasoup/droid/lib/RoomClient;LhT0$b;LTb1$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->onNewConsumer(LhT0$b;LTb1$e;)V

    return-void
.end method

.method private getProducerCodecOptions()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient;->rtcBitRate:LIW0;

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "opusMaxPlaybackRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "opusMaxAverageBitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mediasoup/droid/lib/RoomClient;->rtcStereo:LIW0;

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "opusStereo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "opusDtx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$enableAudioOnly$11()V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/mediasoup/droid/lib/RoomClient;LhT0$b;LTb1$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->onNewDataConsumer(LhT0$b;LTb1$e;)V

    return-void
.end method

.method public static synthetic i(Lorg/mediasoup/droid/lib/RoomClient;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$enableMicImpl$25(Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method

.method public static synthetic j(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$restartIce$20()V

    return-void
.end method

.method private joinImpl()V
    .locals 5

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "joinImpl()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    if-nez v0, :cond_1

    new-instance v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lio/github/crow_misia/mediasoup/Device;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->getPeerConnectionFactory(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/crow_misia/mediasoup/Device;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "getRouterRtpCapabilities"

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/github/crow_misia/mediasoup/Device;->load(Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Device;->getRtpCapabilities()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/RoomOptions;->isProduce()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->createSendTransport()V

    :cond_2
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/RoomOptions;->isConsume()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->createRecvTransport()V

    :cond_3
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v2, "join"

    new-instance v3, LMD1;

    invoke-direct {v3, p0, v0}, LMD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    sget-object v2, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {v1, v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRoomState(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v2, "You are in the room!"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/mediasoup/droid/lib/JsonUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "peers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addPeer(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->isProduce()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lio/github/crow_misia/mediasoup/Device;->canProduce(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMediasoupDevice:Lio/github/crow_misia/mediasoup/Device;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lio/github/crow_misia/mediasoup/Device;->canProduce(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v2, v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setMediaCapabilities(ZZ)V

    new-instance v0, LND1;

    invoke-direct {v0, p0}, LND1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V

    new-instance v0, LOD1;

    invoke-direct {v0, p0}, LOD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "joinRoom() failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "error"

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v1, "Could not join the room, internal error"

    invoke-virtual {v0, v2, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not join the room: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->close(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$unmuteMicImpl$28(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$changeCam$10()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    new-instance v1, Lorg/mediasoup/droid/lib/RoomClient$6;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/RoomClient$6;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->switchCam(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method private synthetic lambda$close$23()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->intentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$createRecvTransport$32(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->isForceTcp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceTcp"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "producing"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "consuming"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sctpCapabilities"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createSendTransport$31(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->isForceTcp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceTcp"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "producing"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "consuming"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sctpCapabilities"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$disableAudioOnly$12()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->resumeConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyState(Z)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyInProgress(Z)V

    return-void
.end method

.method private synthetic lambda$disableCamImpl$30(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "producerId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$disableMicImpl$26(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "producerId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$enableAudioOnly$11()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->pauseConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyState(Z)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyInProgress(Z)V

    return-void
.end method

.method private synthetic lambda$enableCam$9()V
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->enableCamImpl()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setCamInProgress(Z)V

    return-void
.end method

.method private synthetic lambda$enableCamImpl$29(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 2

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "onTransportClose(), camProducer"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->ZgxR:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removeProducer(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableMicImpl$25(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 2

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "onTransportClose(), micProducer"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->removeProducer(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    :cond_0
    return-void
.end method

.method private synthetic lambda$join$8()V
    .locals 5

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    sget v2, Lpw1;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nabinbhandari/android/permissions/a$a;

    invoke-direct {v2}, Lcom/nabinbhandari/android/permissions/a$a;-><init>()V

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    sget v4, Lpw1;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nabinbhandari/android/permissions/a$a;->d(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/a$a;

    move-result-object v2

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    sget v4, Lpw1;->c:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nabinbhandari/android/permissions/a$a;->e(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nabinbhandari/android/permissions/a$a;->c(Z)Lcom/nabinbhandari/android/permissions/a$a;

    move-result-object v2

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    new-instance v4, Lorg/mediasoup/droid/lib/RoomClient$5;

    invoke-direct {v4, p0}, Lorg/mediasoup/droid/lib/RoomClient$5;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/nabinbhandari/android/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/a$a;LCc1;)V

    return-void
.end method

.method private synthetic lambda$joinImpl$24(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "displayName"

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mDisplayName:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->getDevice()Lorg/mediasoup/droid/lib/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/model/DeviceInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device"

    invoke-static {p2, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rtpCapabilities"

    invoke-static {p1}, Lorg/mediasoup/droid/lib/JsonUtils;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "sctpCapabilities"

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$muteAudio$13()V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteAudioImpl()V

    return-void
.end method

.method private synthetic lambda$muteMicImpl$27(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "producerId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$muteOrUnmuteMe$14(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteMicImpl()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->unmuteMicImpl()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$muteOrUnmuteMe$15()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteMicImpl()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->unmuteMicImpl()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$muteOrUnmutePeer$16(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->muteOrUnmutePeerImpl(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    new-instance v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    invoke-direct {v0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mPeerConnectionUtils:Lorg/mediasoup/droid/lib/PeerConnectionUtils;

    return-void
.end method

.method private synthetic lambda$new$1(LSK0;)V
    .locals 5

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Lorg/mediasoup/droid/lib/RoomClient$2;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/RoomClient$2;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->onAudioDeviceChange()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->intentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, " Audio focus request failed"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lorg/mediasoup/droid/lib/model/Producers;->filter(Ljava/lang/String;)Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/Producers$ProducersWrapper;->getProducer()Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->getPaused()Z

    move-result p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    invoke-interface {v0, p1}, Lorg/mediasoup/droid/lib/PeerListener;->onMePausedOrResumedAudio(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onAudioDeviceChange$7()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_0

    const/16 v6, 0x16

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_0
    const-string v5, "BLUETOOTH"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "HEADPHONES"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "SPEAKER"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "EARPIECE"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->devices:Ljava/util/Set;

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->updateAudioRoute()V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$36()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->close(Z)V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$37(I)V
    .locals 3

    const/4 v0, -0x3

    const-string v1, "RoomClient"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, " Audio focus gained"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->onAudioDeviceChange()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->onAudioDeviceChange()V

    new-instance p1, LVD1;

    invoke-direct {p1, p0}, LVD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, " Audio focus lost"

    invoke-interface {p1, v1, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->onAudioDeviceChange()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNewConsumer$33(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "onTransportClose for consume"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pauseConsumer$34(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "consumerId"

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestClose$21(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->close(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestCloseError$22()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->close(Z)V

    return-void
.end method

.method private synthetic lambda$restartIce$18(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transportId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$restartIce$19(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Transport;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transportId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$restartIce$20()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "restartIce"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    new-instance v2, LcE1;

    invoke-direct {v2, p0}, LcE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->mSendTransport:Lio/github/crow_misia/mediasoup/SendTransport;

    invoke-virtual {v2, v0}, Lio/github/crow_misia/mediasoup/Transport;->restartIce(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    new-instance v2, LiE1;

    invoke-direct {v2, p0}, LiE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    invoke-virtual {v1, v0}, Lio/github/crow_misia/mediasoup/Transport;->restartIce(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "restartIce() | failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ICE restart failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRestartIceInProgress(Z)V

    return-void
.end method

.method private synthetic lambda$resumeAudioStateful$6()V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicWasPausedOnSuspend:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->unmuteMicImpl()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicWasPausedOnSuspend:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mConsumerWasPausedOnPause:Ljava/util/Map;

    new-instance v1, Lorg/mediasoup/droid/lib/RoomClient$4;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/RoomClient$4;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mConsumerWasPausedOnPause:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static synthetic lambda$resumeConsumer$35(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "consumerId"

    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$suspendAudioStateful$5()V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicWasPausedOnSuspend:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "suspendAudioStateful() invoked twice without a resumeAudioStateful() in between"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicWasPausedOnSuspend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteMicImpl()V

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mConsumerWasPausedOnPause:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    new-instance v1, Lorg/mediasoup/droid/lib/RoomClient$3;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/RoomClient$3;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->muteAudioImpl()V

    return-void
.end method

.method private synthetic lambda$unmuteAudio$17()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->resumeConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$unmuteMicImpl$28(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "producerId"

    invoke-static {p1, v1, v0}, Lorg/mediasoup/droid/lib/JsonUtils;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lorg/mediasoup/droid/lib/RoomClient;Lorg/mediasoup/droid/lib/model/Producers;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$new$2(Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method

.method private muteAudioImpl()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->pauseConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private muteMicImpl()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    const-string v1, "RoomClient"

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v2, "muteMicImpl with no mic producer. Request mute/unmute when connecting"

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v2, "muteMicImpl()"

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->pause()V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "pauseProducer"

    new-instance v2, LvD1;

    invoke-direct {v2, p0}, LvD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setProducerPaused(Ljava/lang/String;)V
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "muteMic() | failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error pausing server-side mic Producer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private muteOrUnmutePeerImpl(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->peerId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v2}, Lorg/mediasoup/droid/lib/RoomClient;->pauseConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-direct {p0, v2}, Lorg/mediasoup/droid/lib/RoomClient;->resumeConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    :goto_1
    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    iget-object v1, v1, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;->mConsumer:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Consumer;->getPaused()Z

    move-result v1

    invoke-interface {v2, p2, v1}, Lorg/mediasoup/droid/lib/PeerListener;->onLocalMuteRequest(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic n(Lorg/mediasoup/droid/lib/RoomClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$onAudioFocusChange$37(I)V

    return-void
.end method

.method public static synthetic o(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->enableMicImpl()V

    return-void
.end method

.method private onAudioDeviceChange()V
    .locals 1

    new-instance v0, LyD1;

    invoke-direct {v0, p0}, LyD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onNewConsumer(LhT0$b;LTb1$e;)V
    .locals 9

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->isConsume()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x193

    const-string p1, "I do not want to consume"

    invoke-interface {p2, v0, v1, p1}, LTb1$e;->reject(JLjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LhT0;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "peerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->BeTBfRLKNaWwT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "kind"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "rtpParameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "producerPaused"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->mRecvTransport:Lio/github/crow_misia/mediasoup/RecvTransport;

    new-instance v3, LCD1;

    invoke-direct {v3, p0}, LCD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual/range {v2 .. v8}, Lio/github/crow_misia/mediasoup/RecvTransport;->consume(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;

    move-result-object v2

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mConsumers:Ljava/util/Map;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;

    invoke-direct {v5, v0, v2}, Lorg/mediasoup/droid/lib/RoomMessageHandler$ConsumerHolder;-><init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addConsumer(Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V

    const-string v1, "video"

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getMe()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mediasoup/droid/lib/model/Me;

    invoke-virtual {v1}, Lorg/mediasoup/droid/lib/model/Me;->isAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/mediasoup/droid/lib/RoomClient;->pauseConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "audio"

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    invoke-interface {p1, v0}, Lorg/mediasoup/droid/lib/PeerListener;->onPeerPausedAudio(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->peerActionListener:Lorg/mediasoup/droid/lib/PeerListener;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/mediasoup/droid/lib/PeerListener;->onNewPeerConsumer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p2}, LTb1$e;->b()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v1, "\"newConsumer\" request failed:"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating a Consumer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {p2}, LTb1$e;->b()V

    throw p1
.end method

.method private onNewDataConsumer(LhT0$b;LTb1$e;)V
    .locals 2

    const-wide/16 v0, 0x193

    const-string p1, "No data consumer."

    invoke-interface {p2, v0, v1, p1}, LTb1$e;->reject(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/mediasoup/droid/lib/RoomClient;Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$enableCamImpl$29(Lio/github/crow_misia/mediasoup/Producer;)V

    return-void
.end method

.method private pauseConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseConsumer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "pauseConsumer"

    new-instance v2, LAD1;

    invoke-direct {v2, p1}, LAD1;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->pause()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "local"

    invoke-virtual {v0, p1, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerPaused(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v1, "pauseConsumer() | failed:"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error pausing Consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$createSendTransport$31(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$pauseConsumer$34(Lio/github/crow_misia/mediasoup/Consumer;Lorg/json/JSONObject;)V

    return-void
.end method

.method private resumeConsumer(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 3

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeConsumer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getPaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "resumeConsumer"

    new-instance v2, LSD1;

    invoke-direct {v2, p1}, LSD1;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->resume()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "local"

    invoke-virtual {v0, p1, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setConsumerResumed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v1, "resumeConsumer() | failed:"

    invoke-static {v0, v1, p1}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error resuming Consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$suspendAudioStateful$5()V

    return-void
.end method

.method private setBluetoothAudioRoute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$restartIce$19(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic u(Lorg/mediasoup/droid/lib/RoomClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$disableMicImpl$26(Lorg/json/JSONObject;)V

    return-void
.end method

.method private unmuteMicImpl()V
    .locals 4

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    const-string v1, "RoomClient"

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v2, "unmuteMicImpl() over null micProducer. Request mute/unmute when connecting"

    invoke-interface {v0, v2, v1}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v2, "unmuteMicImpl()"

    invoke-interface {v0, v2, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->resume()V

    :try_start_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    const-string v1, "resumeProducer"

    new-instance v2, LKD1;

    invoke-direct {v2, p0}, LKD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {v0, v1, v2}, Lorg/mediasoup/droid/lib/Protoo;->syncRequest(Ljava/lang/String;Lorg/mediasoup/droid/lib/Protoo$RequestGenerator;)Ljava/lang/String;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMicProducer:Lio/github/crow_misia/mediasoup/Producer;

    invoke-virtual {v1}, Lio/github/crow_misia/mediasoup/Producer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setProducerResumed(Ljava/lang/String;)V
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v2, "unmuteMic() | failed:"

    invoke-static {v1, v2, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resuming server-side mic Producer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->addNotify(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateAudioRoute()V
    .locals 5

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->devices:Ljava/util/Set;

    const-string v1, "BLUETOOTH"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lorg/mediasoup/droid/lib/RoomClient;->devices:Ljava/util/Set;

    const-string v3, "HEADPHONES"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "SPEAKER"

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lorg/mediasoup/droid/lib/RoomClient;->selectedDevice:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioFocusLost:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->setBluetoothAudioRoute(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-direct {p0, v1}, Lorg/mediasoup/droid/lib/RoomClient;->setBluetoothAudioRoute(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic v(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$resumeAudioStateful$6()V

    return-void
.end method

.method public static synthetic w(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$new$0()V

    return-void
.end method

.method public static synthetic x(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->disableMicImpl()V

    return-void
.end method

.method public static synthetic y(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->unmuteMicImpl()V

    return-void
.end method

.method public static synthetic z(Lorg/mediasoup/droid/lib/RoomClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/lib/RoomClient;->lambda$onAudioDeviceChange$7()V

    return-void
.end method


# virtual methods
.method public applyNetworkThrottle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "applyNetworkThrottle()"

    const-string p3, "RoomClient"

    invoke-interface {p1, p2, p3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeCam()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "changeCam()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setCamInProgress(Z)V

    new-instance v0, LwD1;

    invoke-direct {v0, p0}, LwD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableAudioOnly()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disableAudioOnly()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyInProgress(Z)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mCamProducer:Lio/github/crow_misia/mediasoup/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mOptions:Lorg/mediasoup/droid/lib/RoomOptions;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/RoomOptions;->isProduce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/RoomClient;->enableCam()V

    :cond_0
    new-instance v0, LjE1;

    invoke-direct {v0, p0}, LjE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableCam()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disableCam()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LkE1;

    invoke-direct {v0, p0}, LkE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableMic()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "disableMic()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJD1;

    invoke-direct {v0, p0}, LJD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAudioOnly()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableAudioOnly()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioOnlyInProgress(Z)V

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/RoomClient;->disableCam()V

    new-instance v0, LmE1;

    invoke-direct {v0, p0}, LmE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableBotDataProducer()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableBotDataProducer()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableCam()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/RoomClient;->isAudioOnlySession()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableCam()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setCamInProgress(Z)V

    new-instance v0, LRD1;

    invoke-direct {v0, p0}, LRD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableChatDataProducer()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableChatDataProducer()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableMic()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "enableMic()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LXD1;

    invoke-direct {v0, p0}, LXD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAudioLocalStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getAudioLocalStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAudioRemoteStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getAudioRemoteStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBotDataProducerRemoteStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getBotDataProducerRemoteStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getChatDataProducerRemoteStats(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "getChatDataProducerRemoteStats()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConsumerLocalStats(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "getConsumerLocalStats()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConsumerRemoteStats(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "getConsumerRemoteStats()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDataConsumerRemoteStats(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "getDataConsumerRemoteStats()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRecvTransportLocalStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getRecvTransportLocalStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRecvTransportRemoteStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getRecvTransportRemoteStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSendTransportLocalStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getSendTransportLocalStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSendTransportRemoteStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getSendTransportRemoteStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoLocalStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getVideoLocalStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoRemoteStats()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "getVideoRemoteStats()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAudioOnlySession()Z
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getMe()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mediasoup/droid/lib/model/Me;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/model/Me;->isAudioOnly()Z

    move-result v0

    return v0
.end method

.method public join()V
    .locals 1
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    new-instance v0, LdE1;

    invoke-direct {v0, p0}, LdE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteAudio()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->weqBxGkiI:Ljava/lang/String;

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioMutedState(Z)V

    new-instance v0, LaE1;

    invoke-direct {v0, p0}, LaE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteMic()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "muteMic()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTD1;

    invoke-direct {v0, p0}, LTD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteOrUnmuteMe()V
    .locals 1

    .line 2
    new-instance v0, LQD1;

    invoke-direct {v0, p0}, LQD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteOrUnmuteMe(Z)V
    .locals 1

    .line 1
    new-instance v0, LzD1;

    invoke-direct {v0, p0, p1}, LzD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;Z)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteOrUnmutePeer(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, LLD1;

    invoke-direct {v0, p0, p1, p2}, LLD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, LGD1;

    invoke-direct {v0, p0, p1}, LGD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;I)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestClose(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTb1;->requestClose()V

    :cond_0
    new-instance v0, LBD1;

    invoke-direct {v0, p0, p1}, LBD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestCloseError()V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mProtoo:Lorg/mediasoup/droid/lib/Protoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTb1;->requestClose()V

    :cond_0
    new-instance v0, LnE1;

    invoke-direct {v0, p0}, LnE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetNetworkThrottle(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "applyNetworkThrottle()"

    const-string v0, "RoomClient"

    invoke-interface {p1, p2, v0}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartIce()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "restartIce()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setRestartIceInProgress(Z)V

    new-instance v0, LxD1;

    invoke-direct {v0, p0}, LxD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeAudioStateful()V
    .locals 1

    new-instance v0, LbE1;

    invoke-direct {v0, p0}, LbE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnMain(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnWorker(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    const-string v0, "runOnWorker: message on dead thread."

    const-string v1, "warn"

    invoke-interface {p1, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBotMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "sendBotMessage()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendChatMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "sendChatMessage()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerPreferredLayers(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "setConsumerPreferredLayers()"

    const-string v1, "RoomClient"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerPreferredLayers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "setConsumerPreferredLayers()"

    const-string p3, "RoomClient"

    invoke-interface {p1, p2, p3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSendingSpatialLayer()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "setMaxSendingSpatialLayer()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public suspendAudioStateful()V
    .locals 1

    new-instance v0, LfE1;

    invoke-direct {v0, p0}, LfE1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unmuteAudio()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "unmuteAudio()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomMessageHandler;->mStore:Lorg/mediasoup/droid/lib/lv/RoomStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->setAudioMutedState(Z)V

    new-instance v0, LZD1;

    invoke-direct {v0, p0}, LZD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unmuteMic()V
    .locals 3
    .annotation runtime Lorg/mediasoup/droid/lib/Async;
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/lib/RoomClient;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "unmuteMic()"

    const-string v2, "RoomClient"

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LWD1;

    invoke-direct {v0, p0}, LWD1;-><init>(Lorg/mediasoup/droid/lib/RoomClient;)V

    invoke-virtual {p0, v0}, Lorg/mediasoup/droid/lib/RoomClient;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method
