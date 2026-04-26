.class public final synthetic LSh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh0;->n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSh0;->n:Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;

    invoke-static {v0}, Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;->N(Lcom/playchat/ui/adapter/GameUpgradeAdapter$GameCategoryViewHolder;)Lcom/playchat/ui/adapter/SkuAdapter;

    move-result-object v0

    return-object v0
.end method
