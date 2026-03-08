.class Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

.field final synthetic val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->this$0:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->access$100(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;)Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
