.class public final Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;
.super Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;,
        Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;
    }
.end annotation


# static fields
.field public static final w:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;


# instance fields
.field public final v:Lvh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;->w:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lvh0;Ljava/util/List;LE82;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->uFzAfkJyrd:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUpgradesCollectionRoutingInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseCollectionRoutingInterface"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;->w:Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;

    invoke-static {v0, p1, p4}, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;->a(Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$Companion;Lvh0;Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    move-result-object p4

    invoke-direct {p0, p2, p3, p5, p4}, Lcom/playchat/ui/adapter/BaseIapCollectionAdapter;-><init>(Ljava/util/List;LE82;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$RoutingInterface;Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesCollectionAdapter;->v:Lvh0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method
