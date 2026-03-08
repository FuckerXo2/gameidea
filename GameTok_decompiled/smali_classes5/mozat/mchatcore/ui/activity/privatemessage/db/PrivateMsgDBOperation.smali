.class public Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;
.super Ljava/lang/Object;
.source "PrivateMsgDBOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;
    }
.end annotation


# static fields
.field private static dbThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sInstance:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;


# instance fields
.field private privateMsgCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;",
            ">;"
        }
    .end annotation
.end field

.field private sessionCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateSessionChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->dbThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->privateMsgCallbackList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sessionCallbackList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->updateSendingMsgToSendFailed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->lambda$doDBOperation$0(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkShowTimeLable(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getReceiverId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lmozat/mchatcore/logic/UserManager;->uid()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getSenderId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getReceiverId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->getLatestMessage(J)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lmozat/mchatcore/util/Util;->isAtSameDay(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->setShowTimeLable(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->setShowTimeLable(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private dispatchMsgCallback(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->privateMsgCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;->getUserId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getReceiverId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;->getUserId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getSenderId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;->onMessageChanged(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private dispatchSessionCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sessionCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateSessionChanged;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateSessionChanged;->onSessionChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static doDBOperation(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/a;-><init>(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->dbThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$1;-><init>(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getsInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sInstance:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sInstance:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sInstance:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->sInstance:Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$doDBOperation$0(Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation$DBOperationCallback;->doOperation()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private declared-synchronized updateSendingMsgToSendFailed()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "localMsgStatus= 1"

    .line 3
    .line 4
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 5
    .line 6
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->query(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->setLocalMsgStatus(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->addPrivateMessage(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private declared-synchronized updateSessionMessage(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;

    .line 3
    .line 4
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->query(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->getLatestMessage(J)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-wide v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->getUnreadMessageCount(JJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getMessageType()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne p2, v2, :cond_0

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "#"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setLastMessage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setLastMessage(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p2, 0x1

    .line 98
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setSessionStatus(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setLastMessageTimestamp(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setCount(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setLastMessageBean(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->insertOrUpdate(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->dispatchSessionCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method


# virtual methods
.method public declared-synchronized addPrivateMessage(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->checkShowTimeLable(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->insertOrUpdate(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getReceiverId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lmozat/mchatcore/logic/UserManager;->uid()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getSenderId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getReceiverId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_1
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->updateSessionMessage(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;->getSenderId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lmozat/mchatcore/logic/UserManager;->uid()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->getSessionById(J)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->getFriend()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;->setFriend(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->insertOrUpdate(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->dispatchSessionCallback()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->dispatchMsgCallback(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public declared-synchronized getLatestMessage(J)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x1

    .line 4
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/privatemessage/db/PrivateMsgDBOperation;->getPrivateMessage(JJZI)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized getPrivateMessage(JJZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI)",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "(receiverId="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " or senderId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ") and id"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const-string p1, "<"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, ">"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "id desc"

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    const-string p2, "id asc"

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 54
    .line 55
    invoke-direct {p3}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-long v0, p6

    .line 59
    invoke-static {p3, p1, p2, v0, v1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->query(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized getSessionById(J)Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;

    .line 3
    .line 4
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->query(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMsgSessionBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized getUnreadMessageCount(JJZ)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p5, "<"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, " >"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "(receiverId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " or senderId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") and id"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " and localMsgStatus="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 57
    .line 58
    invoke-direct {p2}, Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBUtil;->query(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
