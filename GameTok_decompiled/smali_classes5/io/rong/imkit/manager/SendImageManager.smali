.class public Lio/rong/imkit/manager/SendImageManager;
.super Ljava/lang/Object;
.source "SendImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/SendImageManager$SingletonHolder;,
        Lio/rong/imkit/manager/SendImageManager$UploadController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendImageManager"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lio/rong/imkit/manager/SendImageManager$UploadController;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/SendImageManager$UploadController;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/SendImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/manager/SendImageManager;)Lio/rong/imkit/manager/SendImageManager$UploadController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 2
    .line 3
    return-object p0
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0}, Lio/rong/imkit/manager/SendImageManager;->threadFactory()Ljava/util/concurrent/ThreadFactory;

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
    iput-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/manager/SendImageManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/SendImageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/SendImageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/manager/SendImageManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/manager/SendImageManager$2;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancelSendingImage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "SendImageManager"

    .line 2
    .line 3
    const-string v1, "cancelSendingImages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/manager/SendImageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SendImageManager"

    .line 2
    .line 3
    const-string v1, "cancelSendingImages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/manager/SendImageManager;->uploadController:Lio/rong/imkit/manager/SendImageManager$UploadController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/manager/SendImageManager$UploadController;->cancel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public sendImage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imkit/picture/entity/LocalMedia;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lio/rong/imkit/picture/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "content://"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lio/rong/message/GIFMessage;->obtain(Landroid/net/Uri;)Lio/rong/message/GIFMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object v3, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p2, p2, p3}, Lio/rong/message/ImageMessage;->obtain(Landroid/net/Uri;Landroid/net/Uri;Z)Lio/rong/message/ImageMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {v3, p2}, Lio/rong/imlib/model/MessageContent;->setDestruct(Z)V

    .line 78
    .line 79
    .line 80
    sget p2, Lio/rong/imkit/feature/destruct/DestructManager;->IMAGE_DESTRUCT_TIME:I

    .line 81
    .line 82
    int-to-long p2, p2

    .line 83
    invoke-virtual {v3, p2, p3}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v6, Lio/rong/imkit/manager/SendImageManager$1;

    .line 97
    .line 98
    invoke-direct {v6, p0}, Lio/rong/imkit/manager/SendImageManager$1;-><init>(Lio/rong/imkit/manager/SendImageManager;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v6}, Lio/rong/imkit/IMCenter;->insertOutgoingMessage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
