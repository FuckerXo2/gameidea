.class public final Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;
.super Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/iap/ShopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public final g:Lcom/playchat/ui/customview/iap/IapCategory;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/playchat/ui/customview/iap/IapCategory;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;->g:Lcom/playchat/ui/customview/iap/IapCategory;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;->g:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 6

    sget-object v0, Lyo;->a:Lyo;

    iget-object v1, p0, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;->g:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lyo;->M(Lyo;LOG1;Lyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/ShopView$CategoryViewHolder;->g:Lcom/playchat/ui/customview/iap/IapCategory;

    return-object v0
.end method
