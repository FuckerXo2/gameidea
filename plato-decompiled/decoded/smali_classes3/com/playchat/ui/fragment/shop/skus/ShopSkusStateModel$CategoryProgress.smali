.class public final Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;
.super Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryProgress"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/customview/iap/IapCategory;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/iap/IapCategory;ZIZ)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    iput p3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    iput-boolean p4, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;

    iget-object v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    iget-object v3, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    iget-boolean v3, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    iget v3, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->d:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->b:Z

    iget v2, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->c:I

    iget-boolean v3, p0, Lcom/playchat/ui/fragment/shop/skus/ShopSkusStateModel$CategoryProgress;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CategoryProgress(category="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstAdapter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemsCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", redirectsToCategoryShop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
