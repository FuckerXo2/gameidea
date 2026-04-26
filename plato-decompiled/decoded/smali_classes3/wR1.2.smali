.class public final synthetic LwR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ShopAdapter;

.field public final synthetic o:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR1;->n:Lcom/playchat/ui/adapter/ShopAdapter;

    iput-object p2, p0, LwR1;->o:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LwR1;->n:Lcom/playchat/ui/adapter/ShopAdapter;

    iget-object v1, p0, LwR1;->o:Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ShopAdapter;->K(Lcom/playchat/ui/adapter/ShopAdapter;Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;Landroid/view/View;)V

    return-void
.end method
