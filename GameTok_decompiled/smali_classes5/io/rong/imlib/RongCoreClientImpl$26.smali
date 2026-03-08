.class Lio/rong/imlib/RongCoreClientImpl$26;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$conversations:[Lio/rong/imlib/model/Conversation;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;[Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$26;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$26;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$26;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 3
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$26;->val$conversations:[Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$26;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/rong/imlib/ChannelClientImpl$IntegerCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->getUnreadCountByConversation([Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$26;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
