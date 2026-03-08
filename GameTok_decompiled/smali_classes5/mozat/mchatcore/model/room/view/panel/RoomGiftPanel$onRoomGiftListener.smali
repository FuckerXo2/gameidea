.class public interface abstract Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$onRoomGiftListener;
.super Ljava/lang/Object;
.source "RoomGiftPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onRoomGiftListener"
.end annotation


# virtual methods
.method public abstract fetchGifts()V
.end method

.method public abstract getCachedGifts()I
.end method

.method public abstract getGiftCategory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiverIds()I
.end method

.method public abstract initGiftAbleUsers()V
.end method

.method public abstract onSelectedCount(I)V
.end method

.method public abstract onSendClick()V
.end method

.method public abstract updateCoins()V
.end method

.method public abstract updateSelectedIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
