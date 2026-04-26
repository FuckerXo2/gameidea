.class public final Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNG1;

.field public final b:LY22;


# direct methods
.method public constructor <init>(LNG1;LY22;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTextResource"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    return-void
.end method


# virtual methods
.method public final a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    return-object v0
.end method

.method public final b()LNG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->a:LNG1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/SkuWithPrice;->b:LY22;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkuWithPrice(sku="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTextResource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
