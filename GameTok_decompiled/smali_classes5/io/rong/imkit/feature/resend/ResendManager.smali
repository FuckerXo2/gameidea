.class public Lio/rong/imkit/feature/resend/ResendManager;
.super Ljava/lang/Object;
.source "ResendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/resend/ResendManager$ResendManagerHolder;,
        Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;,
        Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;
    }
.end annotation


# static fields
.field private static final TIME_DELAY:I = 0x12c


# instance fields
.field private final TAG:Ljava/lang/String;

.field private connectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private volatile mIsProcessing:Z

.field private mMessageMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResendHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ResendManager"

    iput-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mIsProcessing:Z

    .line 5
    new-instance v0, Lio/rong/imkit/feature/resend/ResendManager$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/feature/resend/ResendManager$1;-><init>(Lio/rong/imkit/feature/resend/ResendManager;)V

    iput-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->connectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mMessageMap:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RESEND_WORK"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager;->connectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/feature/resend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/resend/ResendManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/resend/ResendManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mIsProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mMessageMap:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/resend/ResendManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/resend/ResendManager;->mIsProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/resend/ResendManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/resend/ResendManager;->loopResendMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/resend/ResendManager;->resendMessage(Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/feature/resend/ResendManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager$ResendManagerHolder;->a()Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private loopResendMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/resend/ResendManager$7;-><init>(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private resendMessage(Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V
    .locals 8

    .line 1
    const-string v0, "ResendManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "resendMessage: Message is Null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lio/rong/message/ImageMessage;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "file"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, v1, v1, p2}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lio/rong/imkit/feature/resend/ResendManager$8;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, Lio/rong/imkit/feature/resend/ResendManager$8;-><init>(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v1, v2}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lio/rong/imlib/location/message/LocationMessage;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, v1, v1, p2}, Lio/rong/imkit/IMCenter;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, v1, v1, p2}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move-object v7, p2

    .line 146
    invoke-virtual/range {v2 .. v7}, Lio/rong/imkit/IMCenter;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, v1, v1, p2}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lio/rong/imkit/feature/resend/ResendManager$9;

    .line 183
    .line 184
    invoke-direct {v2, p0, p2}, Lio/rong/imkit/feature/resend/ResendManager$9;-><init>(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1, v1, v2}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1, v1, v1, p2}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :cond_9
    :goto_1
    const-string p2, "targetId or messageContent is Null"

    .line 200
    .line 201
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public addResendMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imkit/feature/resend/ResendManager$2;-><init>(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beginResend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/resend/ResendManager$6;-><init>(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isResendErrorCode(Lio/rong/imlib/RongIMClient$ErrorCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_UPLOAD_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public needResend(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mMessageMap:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeAllResendMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/resend/ResendManager$5;-><init>(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeResendMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/resend/ResendManager$3;-><init>(Lio/rong/imkit/feature/resend/ResendManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeResendMessages([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager;->mResendHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lio/rong/imkit/feature/resend/ResendManager$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/resend/ResendManager$4;-><init>(Lio/rong/imkit/feature/resend/ResendManager;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
