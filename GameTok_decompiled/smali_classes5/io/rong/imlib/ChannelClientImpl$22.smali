.class Lio/rong/imlib/ChannelClientImpl$22;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

.field final synthetic val$objectNames:Ljava/util/List;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$22;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$objectNames:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$timestamp:J

    .line 12
    .line 13
    iput p8, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$count:I

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 16
    .line 17
    iput-object p10, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$22;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$objectNames:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$timestamp:J

    .line 12
    .line 13
    iget v7, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$count:I

    .line 14
    .line 15
    iget-object v8, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 16
    .line 17
    iget-object v9, p0, Lio/rong/imlib/ChannelClientImpl$22;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lio/rong/imlib/ChannelClientImpl;->access$300(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
