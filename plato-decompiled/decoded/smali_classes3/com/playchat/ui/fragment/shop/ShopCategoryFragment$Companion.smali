.class public final Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->i4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;)Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->F0:Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;

    invoke-virtual {v2, v1, p6, p7}, Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;->a(Landroid/os/Bundle;LVa1;LdE0;)V

    const-string p6, "ARGUMENT_TITLE"

    invoke-virtual {v1, p6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENT_SKU_CATEGORY"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string p1, "ARGUMENT_ITEM_TO_PURCHASE_ON_START_SKU_ID"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p8, :cond_1

    const-string p1, "ARGUMENT_FROM_CONVERSATION_WITH_USER_ID"

    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string p1, "ARGUMENT_SKU_GAME_ID"

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENT_SEARCH_QUERY"

    invoke-virtual {v1, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
