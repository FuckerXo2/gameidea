.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "MessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->n(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/utils/ExecutorHelper;->mainThread()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v2 .. v7}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;Lio/rong/imlib/model/Message;IZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method
