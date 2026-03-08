.class public Lio/rong/imlib/location/RealTimeLocationManager;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"

# interfaces
.implements Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;,
        Lio/rong/imlib/location/RealTimeLocationManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFALUT_MAX_PERTICIPANT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "RealTimeLocationManager"

.field private static final TIMEOUT_INTERVAL:I = 0x7530


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitialized:Z

.field private mInsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

.field private mRtMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxParticipants:I

.field private supportConversationTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->maxParticipants:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInitialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocationManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/location/RealTimeLocationManager;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getDeltaTime(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/location/RealTimeLocationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lio/rong/imlib/location/RealTimeLocationManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->maxParticipants:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$602(Lio/rong/imlib/location/RealTimeLocationManager;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeltaTime(J)J
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getDeltaTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr v2, p1

    .line 15
    return-wide v2
.end method

.method public static getInstance()Lio/rong/imlib/location/RealTimeLocationManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager$SingletonHolder;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;-><init>(Lio/rong/imlib/location/RealTimeLocationManager$1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 46
    .line 47
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, p2, v3}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 55
    .line 56
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/location/RealTimeLocationObserver;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lio/rong/imlib/location/RealTimeLocation;->setOnRealTimeLocationQuitListener(Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 67
    .line 68
    return-object p1
.end method

.method private initResource()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationManager$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/location/RealTimeLocationManager$3;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/location/RealTimeLocationObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p3, p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0}, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;-><init>(Lio/rong/imlib/location/RealTimeLocationManager$1;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/location/RealTimeLocationObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 41
    .line 42
    return-object p1
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->getParticipants()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V
    .locals 2

    .line 1
    sget-object p3, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "init "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInitialized:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInitialized:Z

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInitialized:Z

    .line 31
    .line 32
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    .line 35
    .line 36
    const-class p3, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    .line 42
    .line 43
    const-class p3, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    .line 49
    .line 50
    const-class p3, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mRtMessages:Ljava/util/List;

    .line 56
    .line 57
    const-class p3, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 63
    .line 64
    new-instance p1, Lio/rong/imlib/location/RealTimeLocationManager$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lio/rong/imlib/location/RealTimeLocationManager$1;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imlib/ModuleManager;->addMessageRouter(Lio/rong/imlib/ModuleManager$MessageRouter;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/rong/imlib/location/RealTimeLocationManager$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/rong/imlib/location/RealTimeLocationManager$2;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/rong/imlib/ModuleManager;->addConnectivityStateChangedListener(Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocationManager;->initResource()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public isSupportConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "joinRealTimeLocation "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget p2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->maxParticipants:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p2, p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_1
    iget-object p1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_2
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    const-string p1, "joinRealTimeLocation No instance!"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public onRealTimeLocationQuit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/rong/imlib/location/RealTimeLocation;->destroy()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "quitRealTimeLocation "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lio/rong/imlib/location/RealTimeLocationObserver;->onParticipantsQuit(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 78
    .line 79
    sget-object p2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lio/rong/imlib/location/RealTimeLocationObserver;->onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 32
    .line 33
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->deleteListener()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setupRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_0
    return v1

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_3
    return v1

    .line 118
    :cond_4
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "startRealTimeLocation "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->supportConversationTypes:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    move v4, v2

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    aget-object v6, v1, v4

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v2

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v3}, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;-><init>(Lio/rong/imlib/location/RealTimeLocationManager$1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 116
    .line 117
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 120
    .line 121
    invoke-direct {v0, v3, p1, p2, v4}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 125
    .line 126
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->observer:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/location/RealTimeLocationObserver;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lio/rong/imlib/location/RealTimeLocation;->setOnRealTimeLocationQuitListener(Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lio/rong/imlib/stateMachine/StateMachine;->sendMessage(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method

.method public updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3, p4, p5, p6}, Lio/rong/imlib/location/RealTimeLocation;->updateLocation(DD)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string p2, "getRealTimeLocationCurrentState No instance!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DDLio/rong/imlib/location/RealTimeLocationType;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lio/rong/imlib/location/RealTimeLocationManager$RealTimeInstance;->realTimeLocation:Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/location/RealTimeLocation;->updateLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string p2, "getRealTimeLocationCurrentState No instance!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
