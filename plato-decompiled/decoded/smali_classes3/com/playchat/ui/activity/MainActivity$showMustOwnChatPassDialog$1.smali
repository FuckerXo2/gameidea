.class public final Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/dialog/ActionableAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/MainActivity;->F4(LNG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic b:LNG1;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->a:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->b:LNG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->d(Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;
    .locals 10

    sget-object v0, Lvq1;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LNG1;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopType;->n:Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/activity/MainActivity;->k(Lcom/playchat/ui/fragment/shop/ShopType;)V

    invoke-virtual {v1}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/activity/MainActivity;->M4(J)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLnc0;Lnc0;Lnc0;ILrM;)V

    sget-object v2, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v6, 0x4

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lvq1;->a:Lvq1;

    iget-object v1, p0, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->a:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/playchat/ui/activity/MainActivity$showMustOwnChatPassDialog$1;->b:LNG1;

    new-instance v3, LiN0;

    invoke-direct {v3, v1, v2}, LiN0;-><init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V

    invoke-virtual {v0, v3}, Lvq1;->e(Lnc0;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
