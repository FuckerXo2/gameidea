.class public Lmozat/mchatcore/net/websocket/chat/BulletMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "BulletMsg.java"


# instance fields
.field private bubbleId:Ljava/lang/String;

.field private giftUser:Z

.field private memberLevelBadgeId:Ljava/lang/String;

.field private msgBubbleId:Ljava/lang/String;

.field private msgText:Ljava/lang/String;

.field private senderAvatar:Ljava/lang/String;

.field private senderId:I

.field private senderLevel:I

.field private senderName:Ljava/lang/String;

.field private subscript:Ljava/lang/String;

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private verifiedSender:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBubbleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberLevelBadgeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgBubbleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->msgBubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->msgText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->subscript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGiftUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->giftUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerifiedSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->verifiedSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBubbleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->giftUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMemberLevelBadgeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->memberLevelBadgeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgBubbleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->msgBubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->msgText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->subscript:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifiedSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/BulletMsg;->verifiedSender:Z

    .line 2
    .line 3
    return-void
.end method
