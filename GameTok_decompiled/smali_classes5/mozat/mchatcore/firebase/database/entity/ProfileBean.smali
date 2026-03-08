.class public Lmozat/mchatcore/firebase/database/entity/ProfileBean;
.super Ljava/lang/Object;
.source "ProfileBean.java"


# instance fields
.field private achievement:Lmozat/mchatcore/net/retrofit/entities/AchievementBean;

.field private dialog_half_bg:Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

.field private level_res:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Lmozat/mchatcore/firebase/database/entity/PromotionBean;

.field private reservedItem:Lmozat/mchatcore/firebase/database/entity/ReservedItem;

.field private shopping_cart:Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;


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


# virtual methods
.method public getAchievement()Lmozat/mchatcore/net/retrofit/entities/AchievementBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->achievement:Lmozat/mchatcore/net/retrofit/entities/AchievementBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog_half_bg()Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->dialog_half_bg:Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel_res()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->level_res:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotion()Lmozat/mchatcore/firebase/database/entity/PromotionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->promotion:Lmozat/mchatcore/firebase/database/entity/PromotionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReservedItem()Lmozat/mchatcore/firebase/database/entity/ReservedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->reservedItem:Lmozat/mchatcore/firebase/database/entity/ReservedItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopping_cart()Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->shopping_cart:Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAchievement(Lmozat/mchatcore/net/retrofit/entities/AchievementBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->achievement:Lmozat/mchatcore/net/retrofit/entities/AchievementBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDialog_half_bg(Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->dialog_half_bg:Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel_res(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->level_res:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotion(Lmozat/mchatcore/firebase/database/entity/PromotionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->promotion:Lmozat/mchatcore/firebase/database/entity/PromotionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setReservedItem(Lmozat/mchatcore/firebase/database/entity/ReservedItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->reservedItem:Lmozat/mchatcore/firebase/database/entity/ReservedItem;

    .line 2
    .line 3
    return-void
.end method

.method public setShopping_cart(Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->shopping_cart:Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;

    .line 2
    .line 3
    return-void
.end method
