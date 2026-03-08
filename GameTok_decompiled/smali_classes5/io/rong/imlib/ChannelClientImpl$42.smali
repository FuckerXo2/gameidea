.class Lio/rong/imlib/ChannelClientImpl$42;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$content:Lio/rong/imlib/model/MessageContent;

.field final synthetic val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field final synthetic val$senderUserId:Ljava/lang/String;

.field final synthetic val$sentTime:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$42;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$content:Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    iput-wide p7, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$sentTime:J

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 16
    .line 17
    iput-object p10, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$senderUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$42;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$content:Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    iget-wide v6, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$sentTime:J

    .line 14
    .line 15
    iget-object v8, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 16
    .line 17
    iget-object v9, p0, Lio/rong/imlib/ChannelClientImpl$42;->val$senderUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl;->access$700(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/model/Message$ReceivedStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
