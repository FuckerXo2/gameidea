.class public Lio/rong/imlib/destruct/MessageBufferPool;
.super Ljava/lang/Object;
.source "MessageBufferPool.java"


# static fields
.field private static final RETRY_MESSAGES:Ljava/lang/String; = "retry_messages_%s"

.field private static final SPLIT:Ljava/lang/String; = "\'\'\'"

.field private static sInstance:Lio/rong/imlib/destruct/MessageBufferPool;


# instance fields
.field private volatile isActive:Z

.field private mHandler:Landroid/os/Handler;

.field private final mMessageList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mSendMessageTask:Ljava/lang/Runnable;

.field private mSingleThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/destruct/MessageBufferPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/destruct/MessageBufferPool;->sInstance:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mMessageList:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mSingleThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->isActive:Z

    .line 19
    .line 20
    new-instance v0, Lio/rong/imlib/destruct/MessageBufferPool$4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/rong/imlib/destruct/MessageBufferPool$4;-><init>(Lio/rong/imlib/destruct/MessageBufferPool;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mSendMessageTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v1, "message-buffer-pool"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mMessageList:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/destruct/MessageBufferPool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/rong/imlib/destruct/MessageBufferPool;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/destruct/MessageBufferPool;->isActive:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/rong/imlib/destruct/MessageBufferPool;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mSendMessageTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/destruct/MessageBufferPool;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/destruct/MessageBufferPool;->cacheFailedMessage(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/destruct/MessageBufferPool;->sendMessage(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheFailedMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mSingleThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/destruct/MessageBufferPool$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/destruct/MessageBufferPool$2;-><init>(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getAndClearFailedMessages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/rong/imlib/MD5;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "retry_messages_%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/rong/common/SystemUtils;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "\'\'\'"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aget-object v7, v5, v2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    aget-object v5, v5, v8

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Lio/rong/message/DestructionCmdMessage;

    .line 87
    .line 88
    invoke-direct {v8}, Lio/rong/message/DestructionCmdMessage;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lio/rong/message/DestructionCmdMessage;->setBurnMessageUIds(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v5, v8}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public static getInstance()Lio/rong/imlib/destruct/MessageBufferPool;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/destruct/MessageBufferPool;->sInstance:Lio/rong/imlib/destruct/MessageBufferPool;

    .line 2
    .line 3
    return-object v0
.end method

.method private sendMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/destruct/MessageBufferPool$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/destruct/MessageBufferPool$3;-><init>(Lio/rong/imlib/destruct/MessageBufferPool;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v2, v1}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public putMessageInBuffer(Lio/rong/imlib/model/Message;)V
    .locals 2
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/common/SystemUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MessageBufferPool"

    .line 8
    .line 9
    const-string v0, "the application context is null, please init() first!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lio/rong/message/DestructionCmdMessage;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/destruct/MessageBufferPool;->mSingleThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lio/rong/imlib/destruct/MessageBufferPool$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/destruct/MessageBufferPool$1;-><init>(Lio/rong/imlib/destruct/MessageBufferPool;Lio/rong/imlib/model/Message;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public retrySendMessages()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/destruct/MessageBufferPool;->getAndClearFailedMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/rong/imlib/destruct/MessageBufferPool;->putMessageInBuffer(Lio/rong/imlib/model/Message;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
