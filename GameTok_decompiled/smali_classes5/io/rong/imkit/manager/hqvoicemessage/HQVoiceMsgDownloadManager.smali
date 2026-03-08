.class public Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
.super Ljava/lang/Object;
.source "HQVoiceMsgDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$HQVoiceMsgDownloadManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HQVoiceMsgDownloadManager"


# instance fields
.field private final autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

.field private errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

.field private final writePermission:[Ljava/lang/String;


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
    new-instance v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    invoke-direct {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->future:Ljava/util/concurrent/Future;

    .line 5
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->writePermission:[Ljava/lang/String;

    .line 7
    new-instance v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;-><init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/hqvoicemessage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->writePermission:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private dequeue()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->dequeue()Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private downloadHQVoiceMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;-><init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->future:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imlib/model/Message;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->dequeue()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getMsgEntry(Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->removeUidInHashMap(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$HQVoiceMsgDownloadManagerHolder;->a()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMsgEntry(Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->getAutoDownloadEntryHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->getAutoDownloadEntryHashMap()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ifMsgInHashMap(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->ifMsgInHashMap(Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private removeUidInHashMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->getAutoDownloadEntryHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public enqueue(Landroidx/fragment/app/Fragment;Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/HQVoiceMessage;

    if-eqz v1, :cond_5

    .line 3
    invoke-direct {p0, v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->ifMsgInHashMap(Lio/rong/imlib/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p1

    check-cast p1, Lio/rong/message/HQVoiceMessage;

    .line 5
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    invoke-virtual {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->isEmpty()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    invoke-virtual {v1, p2}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->autoDownloadQueue:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->future:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-direct {p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->downloadHQVoiceMessage()V

    .line 13
    :cond_4
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-void
.end method

.method public enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->enqueue(Landroidx/fragment/app/Fragment;Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadNetWorkChangeReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadNetWorkChangeReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "registerReceiver Exception"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->downloadHQVoiceMessage()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->onReceiveMessageWrapperListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method pauseDownloadService()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeDownloadService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->future:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->downloadHQVoiceMessage()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->errorList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method
