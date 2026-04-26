.class public final Lcom/playchat/ui/adapter/SkuAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/SkuAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/SkuAdapter$Companion;

.field public static final u:Lcom/playchat/ui/adapter/SkuAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/SkuAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/SkuAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/SkuAdapter;->t:Lcom/playchat/ui/adapter/SkuAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/SkuAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/SkuAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/SkuAdapter;->u:Lcom/playchat/ui/adapter/SkuAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "onSkuClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/SkuAdapter;->u:Lcom/playchat/ui/adapter/SkuAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/SkuAdapter;->s:Lpc0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method


# virtual methods
.method public O(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;->a()LNG1;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/playchat/ui/adapter/SkuAdapter;->s:Lpc0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;->P(LNG1;LE82;Lpc0;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    sget v0, Lbw1;->n1:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/gameupgrades/GameCategorySkuItem;->a()LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/SkuAdapter;->O(Lcom/playchat/ui/recyclerview/shop/IapItemHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/SkuAdapter;->P(Landroid/view/ViewGroup;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    move-result-object p1

    return-object p1
.end method
