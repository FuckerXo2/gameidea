.class public final Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMf2$a;

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LMf2$a;JLjava/util/List;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuWithPrices"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    .line 3
    iput-wide p2, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    .line 4
    iput-object p4, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LMf2$a;JLjava/util/List;ILrM;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p4

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;-><init>(LMf2$a;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;LMf2$a;JLjava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a(LMf2$a;JLjava/util/List;)Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMf2$a;JLjava/util/List;)Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuWithPrices"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;-><init>(LMf2$a;JLjava/util/List;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    return-wide v0
.end method

.method public final d()LMf2$a;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    iget-object v3, p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    iget-wide v5, p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->a:LMf2$a;

    iget-wide v1, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->b:J

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/currency/PurchaseCurrencyUiModel;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PurchaseCurrencyUiModel(currency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skuWithPrices="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
