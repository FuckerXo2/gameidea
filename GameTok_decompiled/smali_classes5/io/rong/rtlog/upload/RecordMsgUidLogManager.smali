.class public Lio/rong/rtlog/upload/RecordMsgUidLogManager;
.super Ljava/lang/Object;
.source "RecordMsgUidLogManager.java"


# static fields
.field public static final MAX_COUNT:I = 0x28

.field private static final MAX_DELAY_TIME:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "RecordMsgUidLogManager"


# instance fields
.field private final recordHandler:Landroid/os/Handler;

.field private final recv_Uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final send_Uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timerTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager$1;-><init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->timerTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recv_Uids:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->send_Uids:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "RecordMsgUID"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->resetTimer()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lio/rong/rtlog/upload/RecordMsgUidLogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeAllLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeLog(Ljava/lang/String;IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->checkListSizeOrWrite(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkListSizeOrWrite(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeLogForUidList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isRecordMsg(Lio/rong/imlib/model/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/rong/imlib/NativeClient;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/MessageTagInfo;->flag()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    return v0

    .line 40
    :goto_1
    sget-object v1, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Exception : "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :goto_2
    sget-object v1, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "IncompatibleClassChangeError : "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    return v0
.end method

.method private onRecordMsgUid(Ljava/util/List;Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;-><init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/util/List;Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resetTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->timerTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->timerTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeAllLog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->resetTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recv_Uids:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeLogForUidList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->send_Uids:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeLogForUidList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeLog(Ljava/lang/String;IZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_SEND_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "uids|count"

    .line 20
    .line 21
    invoke-static {v1, v0, p3, p2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_RECV_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 26
    .line 27
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "uids|count|type"

    .line 44
    .line 45
    invoke-static {v1, v0, p3, p2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private writeLogForUidList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->send_Uids:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ";"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0, p1, v2, v0, v1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->writeLog(Ljava/lang/String;IZI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public recordMessageExcluded(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;-><init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recordReceiveMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->isRecordMsg(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "[recordReceiveMessage] ==> uid:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recv_Uids:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->onRecordMsgUid(Ljava/util/List;Lio/rong/imlib/model/Message;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public recordSendMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->isRecordMsg(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "[recordSendMessage] ==> uid:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->send_Uids:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->onRecordMsgUid(Ljava/util/List;Lio/rong/imlib/model/Message;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIsBackgroundMode(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager$3;-><init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
