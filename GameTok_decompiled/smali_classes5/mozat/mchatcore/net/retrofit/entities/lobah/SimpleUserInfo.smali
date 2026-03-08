.class public Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
.super Ljava/lang/Object;
.source "SimpleUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private giftCount:I

.field private gifts:I

.field private name:Ljava/lang/String;

.field private position:I

.field private selected:Z

.field private status:I

.field private totalSendGift:I

.field private userId:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userId:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userName:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->giftCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGifts()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->gifts:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSendGift()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->totalSendGift:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->giftCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGifts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->gifts:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSendGift(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->totalSendGift:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
