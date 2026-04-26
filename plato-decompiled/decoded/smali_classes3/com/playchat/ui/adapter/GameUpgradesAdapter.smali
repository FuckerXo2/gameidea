.class public final Lcom/playchat/ui/adapter/GameUpgradesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lpc0;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->t:Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc0;)V
    .locals 7

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->r:Lpc0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    sget-object v0, Lyo;->a:Lyo;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lyo;->G(Lyo;Ljava/lang/String;ZLyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNG1;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->r:Lpc0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->n1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNG1;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->J(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GameUpgradesAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    move-result-object p1

    return-object p1
.end method
