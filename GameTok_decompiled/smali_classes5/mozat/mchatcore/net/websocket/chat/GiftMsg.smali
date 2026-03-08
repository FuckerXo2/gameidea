.class public Lmozat/mchatcore/net/websocket/chat/GiftMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "GiftMsg.java"


# instance fields
.field private bigGiftUrlDynamic:Ljava/lang/String;

.field private giftAmount:I

.field private giftId:Ljava/lang/String;

.field private giftIsBig:Z

.field private giftUrlStatic:Ljava/lang/String;

.field private giftVersion:I

.field public id:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/chat/Receiver;",
            ">;"
        }
    .end annotation
.end field

.field private sendGiftsNum:J

.field private senderAvatar:Ljava/lang/String;

.field private senderId:I

.field private senderName:Ljava/lang/String;


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
.method public getBigGiftUrlDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->bigGiftUrlDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftUrlStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/chat/Receiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->receivers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendGiftsNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->sendGiftsNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGiftIsBig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftIsBig:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBigGiftUrlDynamic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->bigGiftUrlDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftIsBig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftIsBig:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGiftUrlStatic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->giftVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/chat/Receiver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->receivers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSendGiftsNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->sendGiftsNum:J

    .line 2
    .line 3
    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/GiftMsg;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
