.class interface abstract Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;
.super Ljava/lang/Object;
.source "GiftPanelContract.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bindViewPagerData()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract enableSendButton(Z)V
.end method

.method public abstract isAttached()Z
.end method

.method public abstract onGetGiftAbleUsers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCoins(I)V
.end method

.method public abstract updateGiftCount(ZI)V
.end method

.method public abstract updatePersonCount(I)V
.end method

.method public abstract updatePrice(ZI)V
.end method
