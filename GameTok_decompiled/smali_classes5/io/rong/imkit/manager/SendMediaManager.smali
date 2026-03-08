.class public Lio/rong/imkit/manager/SendMediaManager;
.super Ljava/lang/Object;
.source "SendMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/SendMediaManager$SingletonHolder;,
        Lio/rong/imkit/manager/SendMediaManager$UploadController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendMediaManager"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;


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

    .line 3
    invoke-direct {p0}, Lio/rong/imkit/manager/SendMediaManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lio/rong/imkit/manager/SendMediaManager$UploadController;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/SendMediaManager$UploadController;-><init>(Lio/rong/imkit/manager/SendMediaManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/SendMediaManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/SendMediaManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/SendMediaManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/manager/SendMediaManager;)Lio/rong/imkit/manager/SendMediaManager$UploadController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/SendMediaManager;->uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/SendMediaManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/manager/SendMediaManager;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/manager/SendMediaManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/SendMediaManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/SendMediaManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/manager/SendMediaManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/SendMediaManager$2;-><init>(Lio/rong/imkit/manager/SendMediaManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancelSendingMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/manager/SendMediaManager;->TAG:Ljava/lang/String;

    const-string v1, "cancel Sending media"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelSendingMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 2

    .line 4
    sget-object v0, Lio/rong/imkit/manager/SendMediaManager;->TAG:Ljava/lang/String;

    const-string v1, "cancel Sending media"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendMediaManager;->uploadController:Lio/rong/imkit/manager/SendMediaManager$UploadController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/manager/SendMediaManager$UploadController;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMedia(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/net/Uri;J)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p3}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    long-to-int p4, p4

    .line 19
    div-int/lit16 p4, p4, 0x3e8

    .line 20
    .line 21
    invoke-static {p1, p3, p4}, Lio/rong/message/SightMessage;->obtain(Landroid/content/Context;Landroid/net/Uri;I)Lio/rong/message/SightMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v3, p1}, Lio/rong/imlib/model/MessageContent;->setDestruct(Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Lio/rong/imkit/feature/destruct/DestructManager;->SIGHT_DESTRUCT_TIME:I

    .line 36
    .line 37
    int-to-long p3, p1

    .line 38
    invoke-virtual {v3, p3, p4}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v6, Lio/rong/imkit/manager/SendMediaManager$1;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lio/rong/imkit/manager/SendMediaManager$1;-><init>(Lio/rong/imkit/manager/SendMediaManager;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p2

    .line 57
    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/IMCenter;->insertOutgoingMessage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
