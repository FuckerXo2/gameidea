.class Lio/rong/imlib/RongCoreClientImpl$11$3;
.super Lio/rong/imlib/ConversationStatusListener$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$11;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ConversationStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConversationReadTimeChanged(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object v7, Lio/rong/imlib/ChannelClientImpl;->mConversationChannelSyncConversationReadStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, p2

    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    invoke-interface/range {v7 .. v12}, Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;->onSyncConversationReadTime(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onConversationTagChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationTagListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationTagListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/rong/imlib/IRongCoreListener$ConversationTagListener;->onConversationTagChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2800(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$3;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2800(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;->onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
