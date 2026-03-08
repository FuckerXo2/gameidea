.class Lio/rong/imlib/ChannelClientImpl$89$10;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$89;->onUltraGroupUserGroupEvent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$89;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$channelType:I

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field final synthetic val$userGroupId:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$89;Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$type:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$channelType:I

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$userGroupId:[Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->access$2600(Lio/rong/imlib/ChannelClientImpl;)Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ChannelClient"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onUltraGroupUserGroupEvent, listener null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->this$1:Lio/rong/imlib/ChannelClientImpl$89;

    .line 20
    .line 21
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$89;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$type:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 24
    .line 25
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$targetId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$channelId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$channelType:I

    .line 36
    .line 37
    invoke-static {v4}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$89$10;->val$userGroupId:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, v5}, Lio/rong/imlib/ChannelClientImpl;->access$2700(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreListener$UserGroupEventType;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "onUltraGroupUserGroupEvent, e:"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
