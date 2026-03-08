.class public Lmozat/mchatcore/net/retrofit/entities/UserSticker;
.super Ljava/lang/Object;
.source "UserSticker.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ITEM_TYPE_CLOSE:I = 0x0

.field public static final ITEM_TYPE_NORMAL:I = 0x1

.field public static final STATE_DOWNLOAD:I = 0x0

.field public static final STATE_DOWNLOADED:I = 0x2

.field public static final STATE_DOWNLOADING:I = 0x1

.field public static final TYPE_ACTIVITY:I = 0x0

.field public static final TYPE_ELITE:I = 0x2

.field public static final TYPE_PAY:I = 0x1


# instance fields
.field private bought:Z

.field private coins:I

.field private description:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private downloadState:I

.field private itemType:I

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_url"
    .end annotation
.end field

.field private selected:Z

.field private type:I

.field private unlockLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_level"
    .end annotation
.end field

.field private zipUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->itemType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/net/retrofit/entities/UserSticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/UserSticker;

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->description:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->downloadState:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->unlockLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getZipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->bought:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseType()Z
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->itemType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDownloaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->downloadState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->downloadState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isPaySticker()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public locked()Z
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/UserManager;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->unlockLevel:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

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

.method public needBuy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->isPaySticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->isBought()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public setBought(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->bought:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->description:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->unlockLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setZipUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserSticker;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
