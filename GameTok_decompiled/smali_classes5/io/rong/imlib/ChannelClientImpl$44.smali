.class Lio/rong/imlib/ChannelClientImpl$44;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;

.field final synthetic val$userIdsFixed:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$44;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$pushContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$pushData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$userIdsFixed:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$44;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$pushContent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$pushData:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$44;->val$userIdsFixed:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl;->access$800(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
