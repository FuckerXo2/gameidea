.class public final Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Lnc0;

.field public g0:Lnc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc41;

    invoke-direct {p1}, Lc41;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->f0:Lnc0;

    new-instance p1, Ld41;

    invoke-direct {p1}, Ld41;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->g0:Lnc0;

    return-void
.end method

.method public static synthetic t3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->x3()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u3()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->w3()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final w3()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final x3()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public K1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->v3()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->g0:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->v3()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->f0:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    return p2
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->e0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->e0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final v3()Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final y3(Lnc0;)V
    .locals 1

    const-string v0, "onOverScrollAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->g0:Lnc0;

    return-void
.end method

.method public final z3(Lnc0;)V
    .locals 1

    const-string v0, "onOverScrollAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->f0:Lnc0;

    return-void
.end method
