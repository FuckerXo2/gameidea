.class interface abstract Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;
.super Ljava/lang/Object;
.source "GiftPanelContract.java"


# virtual methods
.method public abstract fetchGifts()V
.end method

.method public abstract getCachedGifts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
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

.method public abstract getReceiverIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initGiftAbleUsers()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onSendClick()V
.end method

.method public abstract setSelectedCount(I)V
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
