.class public final Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->m4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;->e:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;->e:Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;->h4(Lcom/playchat/ui/fragment/shop/ShopCategoryFragment;)Lcom/playchat/ui/adapter/ShopCategoryAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ShopCategoryAdapter;->M(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/shop/ShopCategoryFragment$initShopRecyclerView$1;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i3()I

    move-result v1

    :cond_0
    return v1
.end method
