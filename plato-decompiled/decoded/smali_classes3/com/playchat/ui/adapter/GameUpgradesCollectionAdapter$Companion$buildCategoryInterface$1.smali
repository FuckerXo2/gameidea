.class public final Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;->b(Lvh0;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh0;

.field public final synthetic b:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;


# direct methods
.method public constructor <init>(Lvh0;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lvh0;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->b:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lvh0;

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->b:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lvh0;

    invoke-interface {p1, v0}, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;->U(Lvh0;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion$buildCategoryInterface$1;->e(Landroid/content/res/Resources;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/res/Resources;)Ljava/lang/Void;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
