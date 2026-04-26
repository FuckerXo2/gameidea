.class public final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;
.super Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchSKUs"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;

    iget-object v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    iget-boolean p1, p1, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesUiAction$SearchSKUs;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchSKUs(query="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
