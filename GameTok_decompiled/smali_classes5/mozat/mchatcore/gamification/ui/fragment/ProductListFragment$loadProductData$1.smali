.class final Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;
.super Ljava/lang/Object;
.source "ProductListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->loadProductData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/gamification/model/ProductRequest;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->accept(Lmozat/mchatcore/gamification/model/ProductRequest;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/ProductRequest;)V
    .locals 2

    const-string v0, "productItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductRequest;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$setProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Lmozat/mchatcore/gamification/model/ProductItem;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/gamification/model/ProductItem;

    invoke-static {p1, v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$setSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Lmozat/mchatcore/gamification/model/ProductItem;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getProductAdapter$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "productAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-static {v1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->access$getSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Lmozat/mchatcore/gamification/model/ProductItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;->updateProducts(Ljava/util/List;Lmozat/mchatcore/gamification/model/ProductItem;)V

    return-void
.end method
