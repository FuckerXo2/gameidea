.class public final synthetic LRh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

.field public final synthetic o:Lvh0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh0;->n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    iput-object p2, p0, LRh0;->o:Lvh0;

    iput-object p3, p0, LRh0;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LRh0;->n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    iget-object v1, p0, LRh0;->o:Lvh0;

    iget-object v2, p0, LRh0;->p:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->P(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;Lvh0;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
