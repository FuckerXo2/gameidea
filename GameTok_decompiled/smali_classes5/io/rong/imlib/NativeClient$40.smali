.class Lio/rong/imlib/NativeClient$40;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

.field final synthetic val$tmpTargetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$40;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$40;->val$tmpTargetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$40;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$40;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$40;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$40;->val$tmpTargetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getDataTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 22
    .line 23
    iget-object v6, p0, Lio/rong/imlib/NativeClient$40;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getConversationCount(Lio/rong/imlib/model/Conversation$ConversationType;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->getOrder()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->isIncludeLocalExistMessage()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v9, Lio/rong/imlib/NativeClient$40$1;

    .line 42
    .line 43
    invoke-direct {v9, p0}, Lio/rong/imlib/NativeClient$40$1;-><init>(Lio/rong/imlib/NativeClient$40;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, p0, Lio/rong/imlib/NativeClient$40;->val$defaultChannelID:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/NativeClient$40;->val$remoteHistoryMsgOption:Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imlib/model/RemoteHistoryMsgOption;->isNeedList()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {v1 .. v11}, Lio/rong/imlib/NativeObject;->LoadHistoryMessageOption(Ljava/lang/String;IJIIZLio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
