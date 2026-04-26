.class public final synthetic LWh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh0;->n:Landroid/view/View;

    iput-object p2, p0, LWh0;->o:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWh0;->n:Landroid/view/View;

    iget-object v1, p0, LWh0;->o:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    invoke-static {v0, v1}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->R(Landroid/view/View;Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
