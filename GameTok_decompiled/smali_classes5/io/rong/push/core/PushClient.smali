.class public Lio/rong/push/core/PushClient;
.super Ljava/lang/Object;
.source "PushClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushClient$QueryMethod;,
        Lio/rong/push/core/PushClient$QueryCallback;,
        Lio/rong/push/core/PushClient$ConnectStatusCallback;,
        Lio/rong/push/core/PushClient$ClientListener;,
        Lio/rong/push/core/PushClient$PushReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushClient"


# instance fields
.field private appKey:Ljava/lang/String;

.field private connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

.field private context:Landroid/content/Context;

.field private deviceInfo:Ljava/lang/String;

.field private in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

.field private listener:Lio/rong/push/core/PushClient$ClientListener;

.field private out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

.field private queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

.field private reader:Lio/rong/push/core/PushClient$PushReader;

.field private running:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$ClientListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/push/core/PushClient;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/push/core/PushClient;->deviceInfo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lio/rong/push/core/PushClient;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$100(Lio/rong/push/core/PushClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushProtocalStack$Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/push/core/PushClient;->handleMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleMessage(Lio/rong/push/core/PushProtocalStack$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "handleMessage, msg type = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$Message;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PushClient"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/rong/push/core/PushClient$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$Message;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    if-eq v0, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lio/rong/push/core/PushProtocalStack$PublishMessage;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/rong/push/core/PushClient$ClientListener;->onMessageArrived(Lio/rong/push/core/PushProtocalStack$PublishMessage;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getStatus()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "queryAck status:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "content:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getDataAsString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v1, Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;->STATUS_OK:Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;->get()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getDataAsString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lio/rong/push/core/PushClient$QueryCallback;->onSuccess(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 137
    .line 138
    sget-object v0, Lio/rong/push/PushErrorCode;->NOT_REGISTER_IN_ADMIN:Lio/rong/push/PushErrorCode;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lio/rong/push/core/PushClient$QueryCallback;->onFailure(Lio/rong/push/PushErrorCode;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lio/rong/push/core/PushClient$ClientListener;->onPingSuccess()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object p1, p0, Lio/rong/push/core/PushClient;->connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lio/rong/push/core/PushClient$ConnectStatusCallback;->onConnected()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;ILjava/lang/String;Lio/rong/push/core/PushClient$ConnectStatusCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect, deviceId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", host = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", port = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PushClient"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string p1, "old socket is connected. Ignore this connect event."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "reset old socket."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/push/core/PushClient;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 73
    .line 74
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 80
    .line 81
    const/16 p2, 0xfa0

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 98
    .line 99
    new-instance p1, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 100
    .line 101
    iget-object p2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 111
    .line 112
    iput-object p4, p0, Lio/rong/push/core/PushClient;->connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

    .line 113
    .line 114
    new-instance p1, Lio/rong/push/core/PushProtocalStack$ConnectMessage;

    .line 115
    .line 116
    const/16 p2, 0x12c

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, p3, v0, p2}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;-><init>(Ljava/lang/String;ZI)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/rong/push/core/PushClient;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "%s-%s-%s"

    .line 129
    .line 130
    const-string v2, "AndroidPush"

    .line 131
    .line 132
    iget-object v3, p0, Lio/rong/push/core/PushClient;->deviceInfo:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p2, p3}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setWill(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lio/rong/push/core/PushClient;->appKey:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setCredentials(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/rong/push/core/PushClient$PushReader;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p0, p2}, Lio/rong/push/core/PushClient$PushReader;-><init>(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushClient$1;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 166
    .line 167
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    const-string p2, "connect IOException"

    .line 175
    .line 176
    invoke-static {v1, p2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_2

    .line 183
    .line 184
    invoke-interface {p4}, Lio/rong/push/core/PushClient$ConnectStatusCallback;->onError()V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 6

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    const-string v1, "PushClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception v3

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 44
    .line 45
    iput-object v2, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 46
    .line 47
    iput-object v2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 48
    .line 49
    iput-object v2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 50
    .line 51
    iput-object v2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "disconnect IOException : "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 86
    .line 87
    iput-object v2, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 88
    .line 89
    iput-object v2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 90
    .line 91
    iput-object v2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 92
    .line 93
    iput-object v2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 94
    .line 95
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :goto_4
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 102
    .line 103
    iput-object v2, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 104
    .line 105
    iput-object v2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 106
    .line 107
    iput-object v2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 108
    .line 109
    iput-object v2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw v1
.end method

.method public ping()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/rong/push/core/PushProtocalStack$PingReqMessage;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/rong/push/core/PushProtocalStack$PingReqMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onPingFailure()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v1, "PushClient"

    .line 35
    .line 36
    const-string v2, "ping IOException"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onPingFailure()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public query(Lio/rong/push/core/PushClient$QueryMethod;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$QueryCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query. topic:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/push/core/PushClient$QueryMethod;->getMethodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", queryInfo:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PushClient"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 36
    .line 37
    :try_start_0
    iget-object p4, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/net/Socket;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget-object p4, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lio/rong/push/core/PushProtocalStack$QueryMessage;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/push/core/PushClient$QueryMethod;->getMethodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1, p2, p3}, Lio/rong/push/core/PushProtocalStack$QueryMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "server has disconnected"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 76
    .line 77
    sget-object p2, Lio/rong/push/PushErrorCode;->SERVER_DISCONNECTED:Lio/rong/push/PushErrorCode;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lio/rong/push/core/PushClient$QueryCallback;->onFailure(Lio/rong/push/PushErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    .line 87
    .line 88
    sget-object p2, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lio/rong/push/core/PushClient$QueryCallback;->onFailure(Lio/rong/push/PushErrorCode;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    const-string v1, "PushClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception v3

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 44
    .line 45
    iput-object v2, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 46
    .line 47
    iput-object v2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 48
    .line 49
    iput-object v2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 50
    .line 51
    iput-object v2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "reset IOException : "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    return-void

    .line 80
    :goto_4
    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    .line 81
    .line 82
    iput-object v2, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    .line 83
    .line 84
    iput-object v2, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    .line 85
    .line 86
    iput-object v2, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 87
    .line 88
    iput-object v2, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    .line 89
    .line 90
    throw v1
.end method

.method public uninit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/push/core/PushClient;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
