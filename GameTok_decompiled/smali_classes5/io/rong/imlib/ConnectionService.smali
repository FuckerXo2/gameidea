.class public Lio/rong/imlib/ConnectionService;
.super Ljava/lang/Object;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;,
        Lio/rong/imlib/ConnectionService$NaviObserver;,
        Lio/rong/imlib/ConnectionService$ReconnectRunnable;,
        Lio/rong/imlib/ConnectionService$ConnectStatusListener;,
        Lio/rong/imlib/ConnectionService$SingleHolder;
    }
.end annotation


# static fields
.field private static final MAX_CONNECT_DURATION:J = 0x3e8L

.field private static final RECONNECT_INTERVAL:I = 0x3e8

.field private static final RECONNECT_INTERVAL_MAX_LENGTH:I = 0xa

.field private static RETRY_MESSAGE_WHAT:I = 0x186a2

.field static final RTC_FORCE_RECONNECT:I = -0x64

.field private static final TAG:Ljava/lang/String; = "ConnectionService"


# instance fields
.field private connectTimeoutTimer:Ljava/util/Timer;

.field private currentCmpHost:Ljava/lang/String;

.field private forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppKey:Ljava/lang/String;

.field private mConnectListener:Lio/rong/imlib/ConnectionService$ConnectStatusListener;

.field private mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionState:Lio/rong/imlib/ConnectionState;

.field private mContext:Landroid/content/Context;

.field private mDataBaseListener:Lio/rong/imlib/IOnDatabaseStatusListener;

.field private mEnableReconnectKick:Z

.field private mHandler:Landroid/os/Handler;

.field private mInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsBackupDb:Z

.field private mIsCallPlusEnable:Ljava/lang/Boolean;

.field private mIsForeground:Z

.field private mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManualRetryInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mNativeObj:Lio/rong/imlib/NativeObject;

.field private mNaviObserver:Lio/rong/imlib/ConnectionService$NaviObserver;

.field private volatile mOption:Lio/rong/imlib/model/ConnectOption;

.field private mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mReconnectInterval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mReconnectRunnable:Lio/rong/imlib/ConnectionService$ReconnectRunnable;

.field private mRsn:I

.field private mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrlCenter:Lio/rong/imlib/url/URLCenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/rong/imlib/ConnectionService;->mEnableReconnectKick:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/rong/imlib/ConnectionService;->mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/rong/imlib/ConnectionService;->mInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lio/rong/imlib/ConnectionService;->mManualRetryInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v1, Lio/rong/imlib/url/URLCenter;

    invoke-direct {v1}, Lio/rong/imlib/url/URLCenter;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->mUrlCenter:Lio/rong/imlib/url/URLCenter;

    .line 10
    new-instance v1, Lio/rong/imlib/ConnectionService$NaviObserver;

    invoke-direct {v1, p0, v0}, Lio/rong/imlib/ConnectionService$NaviObserver;-><init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$1;)V

    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->mNaviObserver:Lio/rong/imlib/ConnectionService$NaviObserver;

    .line 11
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mIsCallPlusEnable:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mDataBaseListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IPC_RECONNECT_WORK"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v1, Lio/rong/imlib/ConnectionService$1;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lio/rong/imlib/ConnectionService$1;-><init>(Lio/rong/imlib/ConnectionService;Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance v0, Lio/rong/imlib/ConnectionState;

    invoke-direct {v0}, Lio/rong/imlib/ConnectionState;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/ConnectionService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;-><init>()V

    return-void
.end method

.method private OnConnectCmpComplete(ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ConnectionService;->OnProtocolRmtpComplete(ILjava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OnConnectCmpCompleteOnHandler(ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lio/rong/imlib/ConnectionService$17;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/ConnectionService$17;-><init>(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private OnProtocolDBOpened(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->responseDBOpenBlock(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OnProtocolDBOpenedOnHandler(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ConnectionService$12;-><init>(Lio/rong/imlib/ConnectionService;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private OnProtocolRmtpComplete(ILjava/lang/String;IILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[connect] operationComplete status:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", logInfo:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ConnectionService"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getOpenTls(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->P_CONNECT_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v9, v0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v9}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_0
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    move-object v2, v5

    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    move-object v5, v7

    .line 135
    move-object v6, v9

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v10

    .line 138
    move-object v9, v11

    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    move-object/from16 v11, v17

    .line 142
    .line 143
    move-object v15, v12

    .line 144
    move-object/from16 v12, v18

    .line 145
    .line 146
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x4

    .line 151
    const-string v4, "status_code|user_id|native_code|duration|network|proxy|host|port|userName|password|tls"

    .line 152
    .line 153
    invoke-static {v3, v14, v15, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/ConnectionService;->resetReconnectCount()V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/ConnectionService;->stopConnectTimeoutTimer()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v13}, Lio/rong/imlib/NativeClient;->setCurrentUserId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v2, v13}, Lio/rong/imlib/navigation/NavigationCacheHelper;->saveUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v2, v13}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lio/rong/imlib/ConnectionService;->mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 191
    .line 192
    :cond_4
    invoke-direct {v0, v13}, Lio/rong/imlib/ConnectionService;->responseConnectSuccessBlock(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lio/rong/imlib/CMPStrategy;->onConnected()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->P_CONNECT_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 210
    .line 211
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v9, v0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v9}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-boolean v10, v0, Lio/rong/imlib/ConnectionService;->mIsForeground:Z

    .line 234
    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    const-string v10, "false"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const-string v10, "true"

    .line 241
    .line 242
    :goto_4
    if-nez v3, :cond_7

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_5
    if-nez v3, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    :goto_7
    if-nez v3, :cond_a

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-virtual {v3}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object v2, v5

    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object v4, v6

    .line 291
    move-object v5, v7

    .line 292
    move-object v6, v9

    .line 293
    move-object v7, v10

    .line 294
    move-object v9, v11

    .line 295
    move-object v10, v12

    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    move-object/from16 v12, v17

    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v3, 0x2

    .line 307
    const-string v4, "status_code|user_id|native_code|duration|network|bg|proxy|host|port|userName|password|tls"

    .line 308
    .line 309
    invoke-static {v3, v14, v15, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-interface {v2, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput-object v2, v0, Lio/rong/imlib/ConnectionService;->mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 326
    .line 327
    :cond_b
    iget-object v2, v0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 328
    .line 329
    invoke-virtual {v2}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    invoke-direct/range {p0 .. p1}, Lio/rong/imlib/ConnectionService;->responseConnectErrorBlock(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    const-string v2, "OnProtocolRmtpComplete"

    .line 345
    .line 346
    move/from16 v3, p3

    .line 347
    .line 348
    invoke-virtual {v0, v1, v3, v2}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-direct/range {p0 .. p1}, Lio/rong/imlib/ConnectionService;->needClearNavi(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    const-string v1, ""

    .line 358
    .line 359
    invoke-virtual {v0, v14, v1}, Lio/rong/imlib/ConnectionService;->requestNavi(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
.end method

.method private OnProtocolRmtpDisconnected(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ExceptionListener onError. errorCode: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "ConnectionService"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_UDP_DISCONNECTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    invoke-virtual {p3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lio/rong/imlib/ConnectionService;->mManualRetryInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p3, "OnProtocolRmtpDisconnected"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private OnProtocolRmtpDisconnectedOnHandler(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService$9;-><init>(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private OnProtocolTcpComplete(Lio/rong/imlib/NativeObject$ConnectionEntry;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectionCollection onComplete:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ConnectionService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->isQuic()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1, v0}, Lio/rong/imlib/CMPStrategy;->updateSuccessCmpData(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->currentCmpHost:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, -0x1

    .line 101
    if-eq v1, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v4, 0x73

    .line 108
    .line 109
    if-ne v1, v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x3

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getPort()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getDuration()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v1, v2, v0, v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v2, "P-connect_entry-S"

    .line 165
    .line 166
    const-string v4, "code|cmp|protocol|duration"

    .line 167
    .line 168
    invoke-static {v3, v1, v2, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getHost()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->getError()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/ConnectionService;->detectNaviIfNeed(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private OnProtocolTcpCompleteOnHandler(Lio/rong/imlib/NativeObject$ConnectionEntry;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ConnectionService$10;-><init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeObject$ConnectionEntry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imlib/ConnectionService;->RETRY_MESSAGE_WHAT:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;ZZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/ConnectionService;->connectServer(Lio/rong/imlib/model/ConnectOption;ZZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/ConnectionService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService;->OnProtocolRmtpDisconnected(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeObject$ConnectionEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->OnProtocolTcpComplete(Lio/rong/imlib/NativeObject$ConnectionEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lio/rong/imlib/ConnectionService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->OnProtocolDBOpened(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lio/rong/imlib/ConnectionService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->responseConnectErrorBlock(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->forceReconnect(Lio/rong/imlib/NativeClient$IConnectResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/model/ConnectOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mReconnectRunnable:Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/rong/imlib/ConnectionService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/ConnectionService;->mIsForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$ReconnectRunnable;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mReconnectRunnable:Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2200(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/ConnectionService;->OnConnectCmpComplete(ILjava/lang/String;IILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeObject$ConnectionEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->OnProtocolTcpCompleteOnHandler(Lio/rong/imlib/NativeObject$ConnectionEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lio/rong/imlib/ConnectionService;ILjava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/ConnectionService;->OnConnectCmpCompleteOnHandler(ILjava/lang/String;IILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lio/rong/imlib/ConnectionService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService;->OnProtocolRmtpDisconnectedOnHandler(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lio/rong/imlib/ConnectionService;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService;->updateErrorCmpData(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lio/rong/imlib/ConnectionService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->OnProtocolDBOpenedOnHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/IOnDatabaseStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mDataBaseListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/NativeObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lio/rong/imlib/ConnectionService;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/ConnectionService;->internalConnect(Ljava/lang/String;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->setIpcConnectTimeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/HeartBeatManager$PingFailedReason;)Lio/rong/imlib/IRongCoreEnum$ConnectReason;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->getConnectionReasonFromPingFailedReason(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->resetReconnectCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$602(Lio/rong/imlib/ConnectionService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/ConnectionService;->mIsBackupDb:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lio/rong/imlib/ConnectionService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->isConnectionExist(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$802(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)Lio/rong/imlib/NativeClient$IConnectResultCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->startConnectTimeoutTimer(Lio/rong/imlib/model/ConnectOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canReconnect()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->isTerminate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ConnectionService"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "globalConnectionState can not reconnect"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "already connected. ignore this connect event."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "mToken is cleared for terminal reconnect reason"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->isNetWorkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->resetReconnectCount()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->networkUnavailable()V

    .line 68
    .line 69
    .line 70
    const-string v0, "none"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v3, "L-reconnect-T"

    .line 78
    .line 79
    const-string v4, "network"

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private checkProxyAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/model/RCIMProxy;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->fetchAllNaviURLs(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lio/rong/imlib/ConnectionService$4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lio/rong/imlib/ConnectionService$4;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imlib/proxy/IMProxyManager;->testProxy(Lio/rong/imlib/model/RCIMProxy;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$Callback;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private connectServer(Lio/rong/imlib/model/ConnectOption;ZZII)V
    .locals 6

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "L-reconnect-T"

    .line 58
    .line 59
    const-string v5, "option|foreground|rsn|state"

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->canReconnect()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "[connect] can\'t connect status "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/rong/imlib/stats/StatsDataManager;->start()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mUrlCenter:Lio/rong/imlib/url/URLCenter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/rong/imlib/url/URLCenter;->updateIMToken(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->connecting()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 129
    .line 130
    invoke-virtual {v0, p4, p5}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyConnectStart(II)V

    .line 131
    .line 132
    .line 133
    iget-object p5, p0, Lio/rong/imlib/ConnectionService;->mNaviObserver:Lio/rong/imlib/ConnectionService$NaviObserver;

    .line 134
    .line 135
    invoke-virtual {p5, p4, p2, p3}, Lio/rong/imlib/ConnectionService$NaviObserver;->doUpdate(IZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lio/rong/imlib/ConnectionService;->mNaviObserver:Lio/rong/imlib/ConnectionService$NaviObserver;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lio/rong/imlib/navigation/BaseNavigationClient;->addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    iget-object p4, p0, Lio/rong/imlib/ConnectionService;->mAppKey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p3, p4, p1}, Lio/rong/imlib/navigation/NavigationClient;->getCMPServerString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_0
    const-string p1, "connectServer token is null"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->responseConnectErrorBlock(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private detectNaviIfNeed(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_3

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p3, :cond_3

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p3, :cond_3

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p3, :cond_3

    .line 32
    .line 33
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_APP_LICENSE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p3, :cond_3

    .line 40
    .line 41
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, p3, :cond_3

    .line 48
    .line 49
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_ABANDON:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, p3, :cond_3

    .line 64
    .line 65
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_OTHER_DEVICE_LOGIN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, p3, :cond_3

    .line 72
    .line 73
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p3, :cond_3

    .line 80
    .line 81
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, p3, :cond_3

    .line 88
    .line 89
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, p3, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ":"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/rong/imlib/CMPStrategy;->getCmpList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->getLegalCmpList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lt p2, p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_1

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    new-instance p2, Lio/rong/imlib/ConnectionService$11;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lio/rong/imlib/ConnectionService$11;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 197
    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-static {p1, p3, p2}, Lio/rong/imlib/navigation/NetDetection;->detectNavi(Landroid/content/Context;ZLio/rong/imlib/navigation/NetDetection$DetectionCallback;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    return-void
.end method

.method private forceReconnect(Lio/rong/imlib/NativeClient$IConnectResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v0}, Lio/rong/imlib/ConnectionService;->resetReconnectCount()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "forceReconnect"

    .line 23
    .line 24
    const/16 v2, -0x64

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getCallPlusEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mIsCallPlusEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "cn.rongcloud.callplus.api.RCCallPlusClient"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mIsCallPlusEnable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mIsCallPlusEnable:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mIsCallPlusEnable:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private getConnectionEntries(Ljava/util/List;)[Lio/rong/imlib/NativeObject$ConnectionEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)[",
            "Lio/rong/imlib/NativeObject$ConnectionEntry;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->getSortedCmpList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/imlib/model/CmpData;

    .line 25
    .line 26
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lio/rong/imlib/common/NetUtils;->getLegalServer(Ljava/lang/String;Z)Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lio/rong/imlib/NativeObject$ConnectionEntry;

    .line 36
    .line 37
    invoke-direct {v3}, Lio/rong/imlib/NativeObject$ConnectionEntry;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "["

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "]"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lio/rong/imlib/NativeObject$ConnectionEntry;->setHost(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lio/rong/imlib/NativeObject$ConnectionEntry;->setPort(I)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lio/rong/imlib/NativeObject$ConnectionEntry;->setMode(I)V

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lio/rong/imlib/model/CmpData;->weight:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lio/rong/imlib/NativeObject$ConnectionEntry;->setWeight(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v1, Lio/rong/imlib/model/CmpData;->race:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lio/rong/imlib/NativeObject$ConnectionEntry;->setRace(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "getConnectionEntries sortList:"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "ConnectionService"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Lio/rong/imlib/NativeObject$ConnectionEntry;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lio/rong/imlib/NativeObject$ConnectionEntry;

    .line 117
    .line 118
    return-object p1
.end method

.method private getConnectionReasonFromPingFailedReason(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)Lio/rong/imlib/IRongCoreEnum$ConnectReason;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->PING_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->LOST_PONG_LIMIT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->RECEIVE_PONG_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->SERVER_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->FIRST_PING_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->NO_CONNECTED_FIRST_FOREGROUND:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->FOREGROUND_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getFilterCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->getFilterSupportCmpList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->getFilterSameTlsCmpList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getFilterSameTlsCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/rong/imlib/model/CmpData;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v3, v2, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 35
    .line 36
    sget-object v4, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lio/rong/imlib/model/CmpData;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget v5, v4, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 65
    .line 66
    sget-object v6, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 67
    .line 68
    invoke-virtual {v6}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-object v5, v4, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    iput-boolean v5, v2, Lio/rong/imlib/model/CmpData;->race:Z

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return-object v0

    .line 93
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private getFilterSupportCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/rong/imlib/model/CmpData;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_RTMP:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v1, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    sget-object v2, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_TLS:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v1, Lio/rong/imlib/model/CmpData;->protocol:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lio/rong/imlib/navigation/NegotiateConnectionType;->CONN_QUIC:Lio/rong/imlib/navigation/NegotiateConnectionType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NegotiateConnectionType;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lio/rong/imlib/navigation/NegotiateConnectionType;->canSupportQuic()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static getInstance()Lio/rong/imlib/ConnectionService;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ConnectionService$SingleHolder;->instance:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLegalCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/imlib/model/CmpData;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lio/rong/imlib/common/NetUtils;->getLegalServer(Ljava/lang/String;Z)Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "L-check_cmp-S"

    .line 52
    .line 53
    const-string v5, "cmp"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method private getRetryInterval()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mManualRetryInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mManualRetryInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    mul-float/2addr v0, v2

    .line 63
    float-to-int v0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return v0
.end method

.method private getSortedCmpList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CmpData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/imlib/model/CmpData;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/rong/imlib/ConnectionService$8;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/rong/imlib/ConnectionService$8;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private handleRetryTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    sget v1, Lio/rong/imlib/ConnectionService;->RETRY_MESSAGE_WHAT:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ConnectionService"

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "retry: has retry message. but rcRetryCount is "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", return"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    const-string v0, "has retry message. but rcRetryCount is 0, remove current message task"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    sget v1, Lio/rong/imlib/ConnectionService;->RETRY_MESSAGE_WHAT:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private handleSuspend(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->shouldUpdateErrorCmpData(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/CMPStrategy;->updateErrorCmpData()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->needClearNavi(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/rong/imlib/CMPStrategy;->clearCache(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->REDIRECT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 31
    .line 32
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/rong/imlib/ConnectionService;->updateConnectReason(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->retry()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private incrementCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private internalConnect(Ljava/lang/String;ZZI)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "L-reconnect-T"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "L-connect-T"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "sequences|rsn"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/rong/imlib/ConnectionService$7;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p4}, Lio/rong/imlib/ConnectionService$7;-><init>(Lio/rong/imlib/ConnectionService;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mLogConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService;->tryConnect(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isConnectionExist(I)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/ConnectionService;->getCurrentConnectStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private needClearNavi(I)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_REFUSED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ENCRYPT_AUTH_FAILURE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private resetReconnectCount()V
    .locals 2

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    const-string v1, "reset reconnectCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private responseConnectErrorBlock(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private responseConnectSuccessBlock(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private responseDBOpenBlock(I)V
    .locals 2

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    const-string v1, "onDatabaseOpened."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectResultCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IConnectResultCallback;->OnDatabaseOpened(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->forceReConnectCallback:Lio/rong/imlib/NativeClient$IConnectResultCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IConnectResultCallback;->OnDatabaseOpened(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private retry()V
    .locals 6

    .line 1
    iget v0, p0, Lio/rong/imlib/ConnectionService;->mRsn:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "L-reconnect-T"

    .line 24
    .line 25
    const-string v4, "rsn|state"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->canReconnect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "ConnectionService"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "retry, canReconnect return"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->handleRetryTask()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "retry, handleRetryTask return"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->getRetryInterval()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "onStatusChange, Will reconnect after "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x5

    .line 89
    const-string v4, "L-reconnect-S"

    .line 90
    .line 91
    const-string v5, "retry_after"

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 97
    .line 98
    sget v2, Lio/rong/imlib/ConnectionService;->RETRY_MESSAGE_WHAT:I

    .line 99
    .line 100
    iget v3, p0, Lio/rong/imlib/ConnectionService;->mRsn:I

    .line 101
    .line 102
    iget-object v4, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    int-to-long v3, v0

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 117
    .line 118
    iget v1, p0, Lio/rong/imlib/ConnectionService;->mRsn:I

    .line 119
    .line 120
    iget-object v2, p0, Lio/rong/imlib/ConnectionService;->mRcRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/QAStatisticsHelper;->startRetry(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->incrementCount()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->checkProxyAvailable()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private setHeartBeatListener()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/ConnectionService$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/ConnectionService$2;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/HeartBeatManager;->setHeartBeatListener(Lio/rong/imlib/HeartBeatManager$HeartBeatListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setIpcConnectTimeOut()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/ConnectionService$14;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private shouldUpdateErrorCmpData(I)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONNECTION_RESET_BY_PEER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_TCP_DISCONNECTED_NO_RMTP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private startConnectTimeoutTimer(Lio/rong/imlib/model/ConnectOption;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getTimeLimit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopConnectTimeoutTimer()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->connectTimeoutTimer:Ljava/util/Timer;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imlib/ConnectionService$19;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/rong/imlib/ConnectionService$19;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->connectTimeoutTimer:Ljava/util/Timer;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private stopConnectTimeoutTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->connectTimeoutTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->connectTimeoutTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private stopRetry()V
    .locals 2

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    const-string v1, "stopRetry: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    sget v1, Lio/rong/imlib/ConnectionService;->RETRY_MESSAGE_WHAT:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tryConnect(Ljava/lang/String;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iput-boolean v2, v7, Lio/rong/imlib/ConnectionService;->mIsForeground:Z

    .line 10
    .line 11
    iget-object v2, v7, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ConnectionService;->OnConnectCmpComplete(ILjava/lang/String;IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v3, p1

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lio/rong/imlib/CMPStrategy;->getCmpList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, Lio/rong/imlib/ConnectionService;->getFilterCmpList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v7, v5}, Lio/rong/imlib/ConnectionService;->getLegalCmpList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/rong/imlib/CMPStrategy;->clearCache(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ConnectionService;->OnConnectCmpComplete(ILjava/lang/String;IILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-direct {v7, v5}, Lio/rong/imlib/ConnectionService;->getConnectionEntries(Ljava/util/List;)[Lio/rong/imlib/NativeObject$ConnectionEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v3}, Lio/rong/imlib/NativeClient;->setCurrentUserId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lio/rong/imlib/navigation/NavigationClient;->isMPOpened(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lio/rong/imlib/navigation/NavigationClient;->isUSOpened(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Lio/rong/imlib/navigation/NavigationClient;->isGROpened(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v11, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v11}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isKvStorageEnabled(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v13, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lio/rong/imlib/navigation/NavigationClient;->isRepairMsgEnabled(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v14, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lio/rong/imlib/navigation/NavigationClient;->isUltraGroupEnabled(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v15, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Lio/rong/imlib/navigation/NavigationClient;->isUserProfileEnabled(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 p3, v2

    .line 177
    .line 178
    iget-object v2, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v15, v2}, Lio/rong/imlib/navigation/NavigationClient;->getSubscribeDriven(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 p1, v6

    .line 189
    .line 190
    iget-object v6, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v15, v6}, Lio/rong/imlib/navigation/NavigationClient;->getEventDriven(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v15, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v15}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getOpenAnti(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    iget-object v6, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v6}, Lio/rong/imlib/common/DeviceUtils;->getTelephonyNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move/from16 v17, v14

    .line 211
    .line 212
    iget-object v14, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v14}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    move/from16 v19, v13

    .line 226
    .line 227
    const-string v13, "[connect] device info: "

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v13, ", "

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "ConnectionService"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "[connect] tryConnect::cmp:"

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lio/rong/common/SystemUtils;->listCmpDataToString(Ljava/util/List;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v6, ", userId : "

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v1, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getClientIp(Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lio/rong/imlib/common/NetUtils;->isLegalServer(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_3

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    :cond_3
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v6, Lio/rong/common/fwlog/FwLog$LogTag;->P_CONNECT_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 343
    .line 344
    invoke-virtual {v6}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v5}, Lio/rong/common/SystemUtils;->listCmpDataToString(Ljava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4}, Lio/rong/common/SystemUtils;->listCmpDataToString(Ljava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v13, 0x0

    .line 362
    const-string v14, "use|cache|clientIp"

    .line 363
    .line 364
    invoke-static {v5, v13, v6, v14, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v4, v7, Lio/rong/imlib/ConnectionService;->mEnableReconnectKick:Z

    .line 368
    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_1

    .line 375
    :cond_4
    move v4, v13

    .line 376
    :goto_1
    if-eqz v10, :cond_5

    .line 377
    .line 378
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lio/rong/imlib/navigation/NavigationClient;->getGroupMessageLimit(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto :goto_2

    .line 389
    :cond_5
    move v5, v13

    .line 390
    :goto_2
    new-instance v6, Lio/rong/imlib/NativeObject$ConnectProfile;

    .line 391
    .line 392
    invoke-direct {v6}, Lio/rong/imlib/NativeObject$ConnectProfile;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lio/rong/imlib/NativeObject$ConnectProfile;->setIpv6Preferred(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v8}, Lio/rong/imlib/NativeObject$ConnectProfile;->setPublicService(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9}, Lio/rong/imlib/NativeObject$ConnectProfile;->setPushSetting(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setSdkReconnect(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v5}, Lio/rong/imlib/NativeObject$ConnectProfile;->setGroupMessageLimit(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1}, Lio/rong/imlib/NativeObject$ConnectProfile;->setClientIp(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v11}, Lio/rong/imlib/NativeObject$ConnectProfile;->setKvStorageOpened(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v1}, Lio/rong/imlib/common/SignatureUtils;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v6, v1}, Lio/rong/imlib/NativeObject$ConnectProfile;->setIdentification(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v12}, Lio/rong/imlib/NativeObject$ConnectProfile;->setMsgShortagesEnabled(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v15}, Lio/rong/imlib/NativeObject$ConnectProfile;->setAntiEnabled(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lio/rong/imlib/NativeObject$ConnectProfile;->setApiReconnect(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/google/gson/Gson;

    .line 435
    .line 436
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v20 .. v20}, Lio/rong/imlib/model/ConnectOption;->getConnectExt()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v6, v1}, Lio/rong/imlib/NativeObject$ConnectProfile;->setTokenExt(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v1, v19

    .line 451
    .line 452
    invoke-virtual {v6, v1}, Lio/rong/imlib/NativeObject$ConnectProfile;->setUltraGroupEnabled(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 456
    .line 457
    invoke-virtual {v1}, Lio/rong/imlib/stats/QAStatisticsHelper;->getStatsContextString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setContext(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/ConnectionService;->getCallPlusEnable()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setCallPlusEnabled(Z)V

    .line 469
    .line 470
    .line 471
    move/from16 v4, v18

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setSubDriven(I)V

    .line 474
    .line 475
    .line 476
    move/from16 v4, v17

    .line 477
    .line 478
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setUserProfileEnabled(Z)V

    .line 479
    .line 480
    .line 481
    move/from16 v4, v16

    .line 482
    .line 483
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setEventDriven(I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v4, v7, Lio/rong/imlib/ConnectionService;->mIsBackupDb:Z

    .line 487
    .line 488
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setBackupCorruptedDb(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v7, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v4}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getExcludeLogTag(Landroid/content/Context;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    :cond_6
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setTagBlacklist(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    invoke-virtual {v6, v13}, Lio/rong/imlib/NativeObject$ConnectProfile;->setProxyType(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setProxyHost(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setProxyPort(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v6, v4}, Lio/rong/imlib/NativeObject$ConnectProfile;->setProxyName(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v6, v2}, Lio/rong/imlib/NativeObject$ConnectProfile;->setProxyPassword(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual/range {v20 .. v20}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Lio/rong/imlib/navigation/NavigationClient;->getTokenExceptNavi(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v4, p1

    .line 554
    .line 555
    invoke-virtual {v1, v4, v0}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyConnectCmpStart([Lio/rong/imlib/NativeObject$ConnectionEntry;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v4, v3, v6}, Lio/rong/imlib/NativeObject;->Connect(Ljava/lang/String;[Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;Lio/rong/imlib/NativeObject$ConnectProfile;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    const-string v5, ""

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    const-string v2, ""

    .line 570
    .line 571
    const/4 v3, -0x1

    .line 572
    const/4 v4, 0x0

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/ConnectionService;->OnConnectCmpComplete(ILjava/lang/String;IILjava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    :cond_8
    return-void
.end method

.method private updateErrorCmpData(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->shouldUpdateErrorCmpData(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    cmp-long p1, p2, v0

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/CMPStrategy;->updateErrorCmpData()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mDataBaseListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method connectWithOption(Lio/rong/imlib/model/ConnectOption;ZZIZLio/rong/imlib/NativeClient$IConnectResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConnectOption;",
            "ZZIZ",
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/rong/imlib/ConnectionService$6;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p5

    .line 6
    move v3, p4

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/ConnectionService$6;-><init>(Lio/rong/imlib/ConnectionService;ZILio/rong/imlib/NativeClient$IConnectResultCallback;Lio/rong/imlib/model/ConnectOption;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method disconnect(ZZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->resetReconnectCount()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 8
    .line 9
    const-string v1, "ConnectionService"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "[connect] disconnect:NativeClient has not been initialized yet!"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "[connect] disconnect:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->signUp()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x4

    .line 54
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->Disconnect(IZ)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected disconnectOnHandler(ZZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/ConnectionService$3;-><init>(Lio/rong/imlib/ConnectionService;ZZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method disposeReconnectByErrorCode(IILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "P-connect-S"

    .line 22
    .line 23
    const-string v2, "status_code|native_code|network|rsn"

    .line 24
    .line 25
    invoke-static {p3, v0, v1, v2, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/rong/imlib/ConnectionState;->onEvent(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object p3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string v1, "ConnectionService"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "Connect redirectedAppKey="

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lio/rong/imlib/ConnectionService;->mAppKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ",Token="

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->getToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mIsReconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService;->handleSuspend(I)V

    .line 117
    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "disposeReconnectByErrorCode cannot reconnect : status = "

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 132
    .line 133
    invoke-virtual {p3}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, v2, v0, p1}, Lio/rong/imlib/ConnectionService;->disconnect(ZZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->stopRetry()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return v0
.end method

.method protected forceReconnectOnHandler(Lio/rong/imlib/NativeClient$IConnectResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ConnectionService$15;-><init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/NativeClient$IConnectResultCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getConnectHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method getConnectionState()Lio/rong/imlib/ConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentConnectStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/ConnectionService;->getConnectionState()Lio/rong/imlib/ConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlCenter()Lio/rong/imlib/url/URLCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mUrlCenter:Lio/rong/imlib/url/URLCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method initIPCEnviroment(Lio/rong/imlib/model/ConnectOption;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mOption:Lio/rong/imlib/model/ConnectOption;

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/rong/imlib/ConnectionState;->initConnectStatus(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method initService(Landroid/content/Context;Lio/rong/imlib/NativeObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ConnectionService"

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 6
    .line 7
    iput-object p3, p0, Lio/rong/imlib/ConnectionService;->mAppKey:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lio/rong/imlib/ConnectionService$ConnectStatusListener;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lio/rong/imlib/ConnectionService$ConnectStatusListener;-><init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mConnectListener:Lio/rong/imlib/ConnectionService$ConnectStatusListener;

    .line 16
    .line 17
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mNativeObj:Lio/rong/imlib/NativeObject;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/rong/imlib/NativeObject;->SetConnectionStatusListener(Lio/rong/imlib/NativeObject$ConnectionStatusListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/rong/imlib/CMPStrategy;->setEnvironment(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mTcpResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->getReconnectInterval()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "mReconnectInterval "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    if-gt p1, p2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "The numbers of rc_reconnect_interval must less than 10"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "rc_reconnect_interval must have a value and the type of the field must be string-array"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    const-string p2, "getReconnectInterval"

    .line 108
    .line 109
    invoke-static {v0, p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    sget-object p1, Lio/rong/imlib/RCConfiguration;->rc_reconnect_interval:[Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mReconnectInterval:Ljava/util/List;

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->setHeartBeatListener()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected notifyAppNetworkChanged()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/ConnectionService$16;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method reconnectBySendMsgError(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/ConnectionService$5;-><init>(Lio/rong/imlib/ConnectionService;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/rong/imlib/ConnectionService;->mDataBaseListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 3
    .line 4
    return-void
.end method

.method public requestNavi(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->isFetching()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/rong/imlib/ConnectionService;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/imlib/ConnectionService;->mAppKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imlib/navigation/NavigationClient;->isNaviCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mAppKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, Lio/rong/imlib/ConnectionService;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->requestNavi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lio/rong/imlib/ConnectionService$18;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ConnectionService$18;-><init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;->call()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method setInitOption(Lio/rong/imlib/model/InitOption;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getEnv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->setEnv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mUrlCenter:Lio/rong/imlib/url/URLCenter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/rong/imlib/url/URLCenter;->updateIntiOption(Lio/rong/imlib/model/InitOption;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setMainProgressConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService;->mConnectionState:Lio/rong/imlib/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/ConnectionState;->setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setProxyAvailableState()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ConnectionService$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/ConnectionService$13;-><init>(Lio/rong/imlib/ConnectionService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setReconnectKickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/ConnectionService;->mEnableReconnectKick:Z

    .line 2
    .line 3
    return-void
.end method

.method protected updateConnectReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/ConnectionService;->mRsn:I

    .line 2
    .line 3
    return-void
.end method
