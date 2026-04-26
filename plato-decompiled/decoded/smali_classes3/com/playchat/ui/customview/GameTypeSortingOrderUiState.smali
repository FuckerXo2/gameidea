.class public final Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LIh0;

.field public final c:LIh0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;-><init>(Ljava/util/List;LIh0;LIh0;ZILrM;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LIh0;LIh0;Z)V
    .locals 1

    const-string v0, "orders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    .line 5
    iput-object p3, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    .line 6
    iput-boolean p4, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LIh0;LIh0;ZILrM;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;-><init>(Ljava/util/List;LIh0;LIh0;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;Ljava/util/List;LIh0;LIh0;ZILjava/lang/Object;)Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a(Ljava/util/List;LIh0;LIh0;Z)Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LIh0;LIh0;Z)Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;
    .locals 1

    const-string v0, "orders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;-><init>(Ljava/util/List;LIh0;LIh0;Z)V

    return-object v0
.end method

.method public final c()LIh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    return-object v0
.end method

.method public final d()LIh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;

    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    iget-object v3, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    iget-object v3, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    iget-boolean p1, p1, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->b:LIh0;

    iget-object v2, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->c:LIh0;

    iget-boolean v3, p0, Lcom/playchat/ui/customview/GameTypeSortingOrderUiState;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameTypeSortingOrderUiState(orders="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSelectedOrder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedOrder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveButtonEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
