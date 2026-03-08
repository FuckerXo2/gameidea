.class public Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlowSingleExecutor"
.end annotation


# instance fields
.field private final enQueueTaskIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->this$0:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->enQueueTaskIdList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Flow-"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->enQueueTaskIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public enqueue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->enQueueTaskIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
