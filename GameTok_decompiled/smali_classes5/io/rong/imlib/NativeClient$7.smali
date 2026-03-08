.class Lio/rong/imlib/NativeClient$7;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$7;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUltraGroupChannelChanged([Lio/rong/imlib/model/ChangedChannelInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$6;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/model/ChangedChannelInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupModifyMsgReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$3;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/NativeObject$Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/imlib/NativeClient$7$1;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/NativeClient$7$1;-><init>(Lio/rong/imlib/NativeClient$7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUltraGroupRecallMsgReceived([Lio/rong/imlib/model/RecallMsgInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$4;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/model/RecallMsgInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupSessionReceived(J)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/NativeClient$7$7;-><init>(Lio/rong/imlib/NativeClient$7;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupTypingStatusChanged([Lio/rong/imlib/model/UltraGroupTypingStatusInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$5;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/model/UltraGroupTypingStatusInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupUpdateExtraReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$2;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/NativeObject$Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUltraGroupUserGroupEvent([Lio/rong/imlib/model/ChangedUserGroupInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/NativeClient$7$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$7$8;-><init>(Lio/rong/imlib/NativeClient$7;[Lio/rong/imlib/model/ChangedUserGroupInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
