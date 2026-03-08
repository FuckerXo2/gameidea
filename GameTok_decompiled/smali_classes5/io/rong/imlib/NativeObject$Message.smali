.class public Lio/rong/imlib/NativeObject$Message;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private UId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private content:[B

.field private conversationType:I

.field private directedUsers:[Ljava/lang/String;

.field private disableNotification:Z

.field private disablePushTitle:Z

.field private extMsg:Ljava/lang/String;

.field private extSupport:Z

.field private extra:Ljava/lang/String;

.field private forcePushDetail:Z

.field private groupReadReceiptInfoV2:Ljava/lang/String;

.field private hasChanged:Z

.field private hasMoreMsg:Z

.field private imageUrl:Ljava/lang/String;

.field private isOffLine:Z

.field private messageDirection:Z

.field private messageId:J

.field private objectName:Ljava/lang/String;

.field private pushConfig:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushTemplateId:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private readReceiptInfo:Ljava/lang/String;

.field private readStatus:I

.field private readTime:J

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:I

.field private sentTime:J

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "conversation_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    .line 3
    const-string v0, "target_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    .line 4
    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->channelId:Ljava/lang/String;

    .line 5
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:J

    .line 6
    const-string v0, "message_direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    .line 7
    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    .line 8
    const-string v0, "read_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    .line 9
    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    .line 10
    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    .line 11
    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    .line 12
    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    .line 13
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    .line 14
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    .line 15
    const-string v0, "push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    .line 16
    const-string v0, "ext_support"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->extSupport:Z

    .line 17
    const-string v0, "ext_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extMsg:Ljava/lang/String;

    .line 18
    const-string v0, "disable_push_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->disablePushTitle:Z

    .line 19
    const-string v0, "force_push_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->forcePushDetail:Z

    .line 20
    const-string v0, "push_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushTitle:Ljava/lang/String;

    .line 21
    const-string v0, "push_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushId:Ljava/lang/String;

    .line 22
    const-string v0, "push_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushConfig:Ljava/lang/String;

    .line 23
    const-string v0, "push_template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushTemplateId:Ljava/lang/String;

    .line 24
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->imageUrl:Ljava/lang/String;

    .line 25
    const-string v0, "has_more_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->hasMoreMsg:Z

    .line 26
    const-string v0, "has_changed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->hasChanged:Z

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectedUsers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->directedUsers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupReadReceiptInfoV2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, p0, Lio/rong/imlib/NativeObject$Message;->groupReadReceiptInfoV2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCachedReadReceiptVersion()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/NativeObject$Message;->groupReadReceiptInfoV2:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadReceiptInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCachedReadReceiptVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisableNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->disableNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisablePushTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->disablePushTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExtSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->extSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForcePushDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->forcePushDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->hasChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasMoreMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->hasMoreMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->isOffLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirectedUsers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->directedUsers:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->disableNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePushTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->disablePushTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->extMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->extSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForcePushDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->forcePushDetail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupReadReceiptInfoV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->groupReadReceiptInfoV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->hasChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMoreMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->hasMoreMsg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->isOffLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReadReceiptInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
