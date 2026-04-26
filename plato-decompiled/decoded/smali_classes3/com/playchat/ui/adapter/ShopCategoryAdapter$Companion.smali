.class public final Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ShopCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/activity/MainActivity;LOG1;Ljava/lang/String;LE82;Lyo$b;LSR1;ZLnc0;)Lcom/playchat/ui/adapter/ShopCategoryAdapter;
    .locals 12

    move-object v9, p1

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "mainActivity"

    invoke-static {p1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuCategory"

    invoke-static {p2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sortOrder"

    invoke-static {v2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemPurchasedCallback"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {p3}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p3, v4, v2, v3}, Lyo;->F(Ljava/lang/String;ZLyo$b;LSR1;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lyo;->a:Lyo;

    invoke-virtual {v1, p2, v2, v3}, Lyo;->L(LOG1;Lyo$b;LSR1;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    new-instance v3, Lcom/playchat/ui/adapter/ShopCategoryAdapter$SkuItem;

    invoke-direct {v3, v2}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$SkuItem;-><init>(LNG1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    if-eqz p7, :cond_3

    new-instance v0, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderItem;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderItem;-><init>()V

    invoke-interface {v10, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v10, v0}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lpc0;)V

    return-object v1
.end method
