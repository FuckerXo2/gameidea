.class public Lio/rong/imlib/location/RealTimeLocation;
.super Lio/rong/imlib/stateMachine/StateMachine;
.source "RealTimeLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;,
        Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;,
        Lio/rong/imlib/location/RealTimeLocation$TerminalState;,
        Lio/rong/imlib/location/RealTimeLocation$ConnectedState;,
        Lio/rong/imlib/location/RealTimeLocation$IncomingState;,
        Lio/rong/imlib/location/RealTimeLocation$OutgoingState;,
        Lio/rong/imlib/location/RealTimeLocation$IdleState;
    }
.end annotation


# static fields
.field public static final RC_REAL_TIME_LOCATION_EVENT_DISABLE_GPS:I = 0xe

.field public static final RC_REAL_TIME_LOCATION_EVENT_JOIN:I = 0x1

.field public static final RC_REAL_TIME_LOCATION_EVENT_JOIN_FAILURE:I = 0x9

.field public static final RC_REAL_TIME_LOCATION_EVENT_NETWORK_UNAVAILABLE:I = 0xd

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_JOIN:I = 0x4

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_NO_RESPONSE:I = 0xc

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_QUIT:I = 0x5

.field public static final RC_REAL_TIME_LOCATION_EVENT_PARTICIPANT_START:I = 0x3

.field public static final RC_REAL_TIME_LOCATION_EVENT_QUIT:I = 0x2

.field public static final RC_REAL_TIME_LOCATION_EVENT_RECEIVE_LOCATION_MESSAGE:I = 0x6

.field public static final RC_REAL_TIME_LOCATION_EVENT_REFRESH_TIME_EXPIRE:I = 0xa

.field public static final RC_REAL_TIME_LOCATION_EVENT_SEND_LOCATION_MESSAGE:I = 0x7

.field public static final RC_REAL_TIME_LOCATION_EVENT_START:I = 0x0

.field public static final RC_REAL_TIME_LOCATION_EVENT_START_FAILURE:I = 0x8

.field public static final RC_REAL_TIME_LOCATION_EVENT_TERMINAL:I = 0xb

.field private static final TAG:Ljava/lang/String; = "RealTimeLocation"


# instance fields
.field private mClient:Lio/rong/imlib/RongCoreClient;

.field private mConnectedState:Lio/rong/imlib/stateMachine/State;

.field private mContext:Landroid/content/Context;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field private mFilterDistance:I

.field private mGpsEnable:Z

.field private mIncomingState:Lio/rong/imlib/stateMachine/State;

.field private mLatitude:D

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLongitude:D

.field private mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

.field private mOnRealTimeLocationQuitListener:Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;

.field private mOutgoingState:Lio/rong/imlib/stateMachine/State;

.field private mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRealTimeLocationType:Lio/rong/imlib/location/RealTimeLocationType;

.field private mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

.field private mRefreshInterval:I

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mSelfId:Ljava/lang/String;

.field private mTargetId:Ljava/lang/String;

.field private mTerminalState:Lio/rong/imlib/stateMachine/State;

.field private mWatcher:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lio/rong/imlib/stateMachine/StateMachine;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2710

    .line 29
    .line 30
    iput v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mFilterDistance:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 38
    .line 39
    iput-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 40
    .line 41
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationType;->UNKNOWN:Lio/rong/imlib/location/RealTimeLocationType;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRealTimeLocationType:Lio/rong/imlib/location/RealTimeLocationType;

    .line 44
    .line 45
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    .line 52
    .line 53
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$IncomingState;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lio/rong/imlib/location/RealTimeLocation$IncomingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    .line 59
    .line 60
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    .line 66
    .line 67
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lio/rong/imlib/location/RealTimeLocation$TerminalState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    .line 73
    .line 74
    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "RealTimeLocation"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 84
    .line 85
    iput-object p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 92
    .line 93
    sget-object p2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 94
    .line 95
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance p2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mWatcher:Ljava/util/HashMap;

    .line 110
    .line 111
    iput-object p4, p0, Lio/rong/imlib/location/RealTimeLocation;->mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 112
    .line 113
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/rong/imlib/navigation/LocationConfig;->getDistanceFilter()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mFilterDistance:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lio/rong/imlib/navigation/LocationConfig;->getRefreshInterval()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    mul-int/lit16 p2, p2, 0x3e8

    .line 130
    .line 131
    iput p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    .line 132
    .line 133
    :cond_1
    new-instance p2, Lio/rong/imlib/location/RealTimeLocation$3;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lio/rong/imlib/location/RealTimeLocation$3;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->isGpsEnable(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    .line 145
    .line 146
    new-instance p1, Lio/rong/imlib/location/RealTimeLocation$IdleState;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lio/rong/imlib/location/RealTimeLocation$IdleState;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addState(Lio/rong/imlib/stateMachine/State;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/stateMachine/StateMachine;->addState(Lio/rong/imlib/stateMachine/State;Lio/rong/imlib/stateMachine/State;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->setInitialState(Lio/rong/imlib/stateMachine/State;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->start()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static synthetic access$002(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationObserver;)Lio/rong/imlib/location/RealTimeLocationObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onStatusChanged(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendStartMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/RongCoreClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->updateSelfLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mOutgoingState:Lio/rong/imlib/stateMachine/State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mWatcher:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mIncomingState:Lio/rong/imlib/stateMachine/State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/location/RealTimeLocation;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mTerminalState:Lio/rong/imlib/stateMachine/State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onParticipantsJoin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mConnectedState:Lio/rong/imlib/stateMachine/State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendQuitMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendLocationMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->stopTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->sendJoinMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4000(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation;->onParticipantQuit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lio/rong/imlib/location/RealTimeLocation;DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/location/RealTimeLocation;->onReceiveLocation(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$502(Lio/rong/imlib/location/RealTimeLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$5100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/stateMachine/StateMachine;->transitionTo(Lio/rong/imlib/stateMachine/IState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mOnRealTimeLocationQuitListener:Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5600(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5700(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/rong/imlib/location/RealTimeLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$702(Lio/rong/imlib/location/RealTimeLocation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lio/rong/imlib/location/RealTimeLocation;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method private getCriteria()Landroid/location/Criteria;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private gpsInit(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "gpsInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "location"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "gps"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    .line 31
    .line 32
    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/rong/imlib/location/RealTimeLocation$4;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationListener:Landroid/location/LocationListener;

    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/rong/imlib/location/RealTimeLocation;->getCriteria()Landroid/location/Criteria;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLocationManager:Landroid/location/LocationManager;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "gpsInit: location = "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "[ "

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " ]"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p1, "null"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_2
    const-string p1, "GSP is disabled"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private isGpsEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/location/RealTimeLocationObserver;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onParticipantQuit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/location/RealTimeLocationObserver;->onParticipantsQuit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onParticipantsJoin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/location/RealTimeLocationObserver;->onParticipantsJoin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onReceiveLocation(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/location/RealTimeLocationObserver;->onReceiveLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onStatusChanged(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mObservers:Lio/rong/imlib/location/RealTimeLocationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/location/RealTimeLocationObserver;->onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private sendJoinMessage()V
    .locals 8

    .line 1
    const-string v0, "join real time location."

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Lio/rong/imlib/location/RealTimeLocation$6;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lio/rong/imlib/location/RealTimeLocation$6;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private sendLocationMessage()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 4
    .line 5
    iget-object v4, p0, Lio/rong/imlib/location/RealTimeLocation;->mRealTimeLocationType:Lio/rong/imlib/location/RealTimeLocationType;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->obtain(DDLio/rong/imlib/location/RealTimeLocationType;)Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v5, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 12
    .line 13
    iget-object v6, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    iget-object v7, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v11, Lio/rong/imlib/location/RealTimeLocation$8;

    .line 18
    .line 19
    invoke-direct {v11, p0}, Lio/rong/imlib/location/RealTimeLocation$8;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v5 .. v11}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private sendQuitMessage()V
    .locals 8

    .line 1
    const-string v0, "quit real time location."

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Lio/rong/imlib/location/RealTimeLocation$7;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lio/rong/imlib/location/RealTimeLocation$7;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private sendStartMessage()V
    .locals 8

    .line 1
    const-string v0, "start real time location."

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->obtain(Ljava/lang/String;)Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "rc_receive_location_share_msg"

    .line 26
    .line 27
    const-string v5, "string"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mClient:Lio/rong/imlib/RongCoreClient;

    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 40
    .line 41
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Lio/rong/imlib/location/RealTimeLocation$5;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lio/rong/imlib/location/RealTimeLocation$5;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshInterval:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSelfLocation()V
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 2
    .line 3
    iget-wide v3, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 4
    .line 5
    iget-object v5, p0, Lio/rong/imlib/location/RealTimeLocation;->mRealTimeLocationType:Lio/rong/imlib/location/RealTimeLocationType;

    .line 6
    .line 7
    iget-object v6, p0, Lio/rong/imlib/location/RealTimeLocation;->mSelfId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/location/RealTimeLocation;->onReceiveLocation(DDLio/rong/imlib/location/RealTimeLocationType;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Lio/rong/imlib/location/RealTimeLocationObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/location/RealTimeLocation$1;-><init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deleteListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/location/RealTimeLocation$2;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method destroy()V
    .locals 11

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->quitNow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/rong/location/R$string;->rc_location_sharing_ended:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocation;->mTargetId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v5, v0}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getDeltaTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sub-long/2addr v7, v9

    .line 62
    new-instance v9, Lio/rong/imlib/location/RealTimeLocation$9;

    .line 63
    .line 64
    invoke-direct {v9, p0}, Lio/rong/imlib/location/RealTimeLocation$9;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, Lio/rong/imlib/RongCoreClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mCurrentState:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public gpsIsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mGpsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method setOnRealTimeLocationQuitListener(Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mOnRealTimeLocationQuitListener:Lio/rong/imlib/location/RealTimeLocation$OnRealTimeLocationQuitListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateLocation(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 4
    .line 5
    return-void
.end method

.method public updateLocationWithType(DDLio/rong/imlib/location/RealTimeLocationType;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/rong/common/utils/MathUtils;->compare(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/rong/common/utils/MathUtils;->compare(DD)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v3}, Lio/rong/common/utils/MathUtils;->compare(DD)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4, v2, v3}, Lio/rong/common/utils/MathUtils;->compare(DD)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-wide p1, p0, Lio/rong/imlib/location/RealTimeLocation;->mLatitude:D

    .line 35
    .line 36
    iput-wide p3, p0, Lio/rong/imlib/location/RealTimeLocation;->mLongitude:D

    .line 37
    .line 38
    iput-object p5, p0, Lio/rong/imlib/location/RealTimeLocation;->mRealTimeLocationType:Lio/rong/imlib/location/RealTimeLocationType;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/rong/imlib/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
