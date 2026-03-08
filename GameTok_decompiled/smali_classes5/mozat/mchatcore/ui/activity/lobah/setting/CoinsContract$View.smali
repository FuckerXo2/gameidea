.class public interface abstract Lmozat/mchatcore/ui/activity/lobah/setting/CoinsContract$View;
.super Ljava/lang/Object;
.source "CoinsContract.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract dismissLoading()V
.end method

.method public abstract displayBanners1(Lmozat/mchatcore/net/retrofit/entities/TopupBanner;)V
.end method

.method public abstract displayEnergyItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayStoreItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEnergy(Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showTopupResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showTopupSuccess(Ljava/lang/String;)V
.end method
