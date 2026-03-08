.class public Lmozat/mchatcore/net/websocket/chat/TextMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "TextMsg.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "TextMsg"
.end annotation


# instance fields
.field private bubbleId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "bubbleId"
    .end annotation
.end field

.field private giftUser:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "giftUser"
    .end annotation
.end field

.field private key:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field private memberLevelBadgeId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "memberLevelBadgeId"
    .end annotation
.end field

.field private msgText:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "msgText"
    .end annotation
.end field

.field private privilege:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "privilege"
    .end annotation
.end field

.field private senderAvatar:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderAvatar"
    .end annotation
.end field

.field private senderId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderId"
    .end annotation
.end field

.field private senderLevel:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderLevel"
    .end annotation
.end field

.field private senderName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "senderName"
    .end annotation
.end field

.field private subscript:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "subscript"
    .end annotation
.end field

.field private targetId:I

.field private timestamp:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "timestamp"
    .end annotation
.end field

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "user"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private verifiedSender:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "verifiedSender"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/BulletMsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setMsgType(I)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setHostId(I)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSequenceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSequenceId(J)V

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getSenderId()I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderId:I

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getSenderLevel()I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderLevel:I

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getSenderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getSenderAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderAvatar:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getMsgText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->msgText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->isVerifiedSender()Z

    move-result v0

    iput-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->verifiedSender:Z

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getMsgBubbleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->bubbleId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getSubscript()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->subscript:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->getMemberLevelBadgeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->memberLevelBadgeId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->isGiftUser()Z

    move-result p1

    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->giftUser:Z

    return-void
.end method


# virtual methods
.method public getBubbleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberLevelBadgeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->msgText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->subscript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hostSender()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isClubMember()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->subscript:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "club"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isGiftUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->giftUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivilege()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->privilege:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerifiedSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->verifiedSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBubbleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->giftUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemberLevelBadgeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->msgText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilege(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->privilege:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->subscript:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->targetId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifiedSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/TextMsg;->verifiedSender:Z

    .line 2
    .line 3
    return-void
.end method
