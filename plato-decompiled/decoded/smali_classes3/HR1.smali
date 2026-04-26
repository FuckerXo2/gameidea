.class public final synthetic LHR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHR1;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LHR1;->o:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHR1;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LHR1;->o:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    check-cast p1, Lyo$b;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->e4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Lyo$b;)Ld92;

    move-result-object p1

    return-object p1
.end method
