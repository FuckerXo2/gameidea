.class public Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;
    }
.end annotation


# instance fields
.field private volatile flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

.field private volatile receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;->access$000()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/liulishuo/filedownloader/message/IFlowDirectly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;-><init>(ILcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 16
    .line 17
    :goto_0
    return-void
.end method
