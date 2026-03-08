.class public Lio/rong/imlib/destruct/DestructionTaskManager;
.super Ljava/lang/Object;
.source "DestructionTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/destruct/DestructionTaskManager$DestructionTaskManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DestructionTaskManager"


# instance fields
.field private mCountDownTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/destruct/DestructCountDownTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/destruct/DestructionTaskManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/destruct/DestructionTaskManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/destruct/DestructionTaskManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelCountDown(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/destruct/DestructCountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/destruct/DestructionTaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/destruct/DestructionTaskManager$DestructionTaskManagerHolder;->access$100()Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private resetReadTime(Lio/rong/imlib/model/Message;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClient;->setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/model/Message;->setReadTime(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private sendDestructingMsg(Lio/rong/imlib/model/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v4, v7

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongCoreClient;->setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v7, v8}, Lio/rong/imlib/model/Message;->setReadTime(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/rong/message/DestructionCmdMessage;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/rong/message/DestructionCmdMessage;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/rong/message/DestructionCmdMessage;->addBurnMessageUId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/rong/imlib/destruct/MessageBufferPool;->getInstance()Lio/rong/imlib/destruct/MessageBufferPool;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lio/rong/imlib/destruct/MessageBufferPool;->putMessageInBuffer(Lio/rong/imlib/model/Message;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private startCountDown(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getDestructTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-long/2addr v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getDestructTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-long/2addr v0, v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getReadTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    sub-long/2addr v0, v4

    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v2, v0

    .line 73
    :goto_0
    move-wide v0, v2

    .line 74
    :goto_1
    new-instance v2, Lio/rong/imlib/destruct/DestructCountDownTimer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lio/rong/imlib/destruct/DestructionTaskManager$1;

    .line 81
    .line 82
    invoke-direct {v4, p0, p2, p1}, Lio/rong/imlib/destruct/DestructionTaskManager$1;-><init>(Lio/rong/imlib/destruct/DestructionTaskManager;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;Lio/rong/imlib/model/Message;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v0, v1}, Lio/rong/imlib/destruct/DestructCountDownTimer;-><init>(Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/rong/imlib/destruct/DestructionTaskManager;->mCountDownTimers:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_2
    invoke-virtual {p1}, Lio/rong/imlib/destruct/DestructCountDownTimer;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public BeginDestruct(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V
    .locals 3

    .line 1
    const-string v0, "DestructionTaskManager"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "BeginDestruct should be PRIVATE or ENCRYPTED!"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/destruct/DestructionTaskManager;->startCountDown(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lio/rong/imlib/destruct/DestructionTaskManager;->sendDestructingMsg(Lio/rong/imlib/model/Message;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    const-string p1, "BeginDestruct pMessage or content or pListener should not be null!"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public deleteMessage(Lio/rong/imlib/model/Message;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p1}, [Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongCoreClient;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v4}, Lio/rong/imlib/RongCoreClient;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p3, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/RongCoreClient;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, p3, v2}, Lio/rong/imlib/RongCoreClient;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public messageStopDestruct(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lio/rong/imlib/destruct/DestructionTaskManager;->cancelCountDown(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imlib/destruct/DestructionTaskManager;->resetReadTime(Lio/rong/imlib/model/Message;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string p1, "DestructionTaskManager"

    .line 40
    .line 41
    const-string v0, "messageStopDestruct pMessage or content should not be null!"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
