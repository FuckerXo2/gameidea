.class public final Lcom/playchat/ui/customview/StickerPickerView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/StickerPickerView$Companion;,
        Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;,
        Lcom/playchat/ui/customview/StickerPickerView$WhenMappings;
    }
.end annotation


# static fields
.field public static final L0:Lcom/playchat/ui/customview/StickerPickerView$Companion;


# instance fields
.field public final A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

.field public final C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

.field public final E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

.field public final G0:Landroid/view/ViewGroup;

.field public H0:Ljava/lang/Integer;

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Z

.field public final w0:Lcom/google/android/material/tabs/TabLayout;

.field public final x0:Lcom/playchat/ui/customview/EmptyStateView;

.field public final y0:Lcom/playchat/ui/customview/EmptyStateView;

.field public final z0:Lcom/playchat/ui/customview/EmptyStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/StickerPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/StickerPickerView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/StickerPickerView;->L0:Lcom/playchat/ui/customview/StickerPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lbw1;->J4:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->c:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;

    invoke-direct {v1}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljb1;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v3, LJv1;->Aj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lcom/playchat/ui/customview/StickerTabView;

    invoke-direct {v5, p1}, Lcom/playchat/ui/customview/StickerTabView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    invoke-virtual {v6}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->a()I

    move-result v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    invoke-virtual {v7}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/playchat/ui/customview/StickerTabView;->B(II)V

    iget-object v6, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->f3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->e3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->y0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->c3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/EmptyStateView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->s1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, LJv1;->o1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "getConfiguration(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/StickerPickerView;->f0(Landroid/content/res/Configuration;)I

    move-result v0

    sget-object v2, LDw1;->G:[I

    const-string v4, "StickerPickerView"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LDw1;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, LDw1;->I:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/StickerPickerView;->H0:Ljava/lang/Integer;

    :cond_2
    sget p2, LDw1;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/playchat/ui/customview/StickerPickerView;->I0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/StickerPickerView;->setupRecyclers(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, LJv1;->Oj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/customview/StickerPickerView;->G0:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic R(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/StickerPickerView;->n0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/playchat/ui/activity/MainActivity;LE82;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->r0(Lcom/playchat/ui/activity/MainActivity;LE82;)V

    return-void
.end method

.method public static synthetic T(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->y0(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->x0(Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->q0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->s0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/playchat/ui/customview/StickerPickerView;->w0(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;Ljava/util/List;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->p0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/StickerPickerView;->u0()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView;->v0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->t0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView;->setup$lambda$20$lambda$19$lambda$18(Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic d0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/StickerPickerView;->o0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->z0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/customview/StickerPickerView;->l0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;)I

    move-result p0

    return p0
.end method

.method public static final n0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;LNG1;)Ld92;
    .locals 4

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v1

    new-instance v3, LoX1;

    invoke-direct {v3, p0, p2, p1}, LoX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;)V

    invoke-virtual {v0, v1, v2, v3}, LfX1;->s(JLpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;Lcom/playchat/ui/customview/StickerPickerView;Z)Ld92;
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog;->v:Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->r0()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, LpX1;

    invoke-direct {v2, p2, p0}, LpX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;->b(Landroid/app/Activity;LNG1;ZLnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LE82;)Ld92;
    .locals 2

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->Y()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->s0()V

    sget-object p0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LvX1;

    invoke-direct {v1, v0, p1}, LvX1;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r0(Lcom/playchat/ui/activity/MainActivity;LE82;)V
    .locals 14

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->u:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v0

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v4

    const/16 v12, 0xbc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v10, p1

    invoke-static/range {v2 .. v13}, Lcom/playchat/ui/activity/MainActivity;->V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)Ld92;
    .locals 8

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->r0()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lgh1;->a:Lgh1;

    sget v2, Low1;->ud:I

    sget v3, Low1;->td:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->A5:I

    sget v5, Low1;->q5:I

    new-instance v6, LmX1;

    invoke-direct {v6, p1, p0}, LmX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    new-instance v7, LnX1;

    invoke-direct {v7}, LnX1;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final setup$lambda$20$lambda$19$lambda$18(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->E4()V

    return-void
.end method

.method private final setupRecyclers(I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->B0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    iget-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->D0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    iget-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->F0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    iget-object p1, p0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public static final t0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 9

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {v0}, LfX1;->x()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u0()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final v0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Ld92;
    .locals 2

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->Y()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->s0()V

    sget-object p0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LyX1;

    invoke-direct {v1, v0}, LyX1;-><init>(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w0(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;Ljava/util/List;Ljava/util/List;)Ld92;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "mostUsedStickers"

    invoke-static {v3, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favoriteStickers"

    invoke-static {v4, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LfX1;->a:LfX1;

    invoke-virtual {v5}, LfX1;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    sget v17, Low1;->xd:I

    sget v18, Lzv1;->Z:I

    new-instance v7, LwX1;

    move-object/from16 v11, p3

    invoke-direct {v7, v11}, LwX1;-><init>(Lnc0;)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lcom/playchat/ui/customview/EmptyStateView;->D(Lcom/playchat/ui/customview/EmptyStateView;IILjava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v11, p3

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/playchat/ui/customview/StickerPickerView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/playchat/ui/adapter/stickers/StickerMyCollectionAdapter;

    iget-boolean v8, v0, Lcom/playchat/ui/customview/StickerPickerView;->I0:Z

    move-object v6, v9

    move-object v7, v5

    move/from16 v16, v8

    move-object/from16 v8, p1

    move-object v14, v9

    move-object/from16 v9, p2

    move-object v12, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v11}, Lcom/playchat/ui/adapter/stickers/StickerMyCollectionAdapter;-><init>(Ljava/util/List;Lpc0;Lpc0;ZLnc0;)V

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->B0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->z3(Lnc0;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->B0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->y3(Lnc0;)V

    :cond_2
    sget-object v6, LO72;->a:LO72;

    sget-object v7, LL72;->o:LL72;

    invoke-virtual {v6, v7}, LO72;->d(LL72;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/playchat/ui/customview/StickerPickerView;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/playchat/ui/customview/StickerPickerView;->G0:Landroid/view/ViewGroup;

    sget v9, LJv1;->Pj:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v9}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v8, Lcom/playchat/ui/animation/TooltipAnimator;

    invoke-direct {v8}, Lcom/playchat/ui/animation/TooltipAnimator;-><init>()V

    iget-object v9, v0, Lcom/playchat/ui/customview/StickerPickerView;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Lcom/playchat/ui/animation/TooltipAnimator;->h(Landroid/view/View;)Lcom/playchat/ui/animation/TooltipAnimator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/playchat/ui/animation/TooltipAnimator;->g()Lcom/playchat/ui/animation/TooltipAnimator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v13, v11}, Lcom/playchat/ui/animation/TooltipAnimator;->d(Lcom/playchat/ui/animation/TooltipAnimator;JILjava/lang/Object;)Lcom/playchat/ui/animation/TooltipAnimator;

    invoke-virtual {v6, v7}, LO72;->b(LL72;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    iget-object v6, v0, Lcom/playchat/ui/customview/StickerPickerView;->G0:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p6, :cond_16

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNG1;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LNG1;

    invoke-virtual {v12}, LNG1;->s()J

    move-result-wide v18

    invoke-virtual {v8}, LNG1;->s()J

    move-result-wide v20

    cmp-long v12, v18, v20

    if-nez v12, :cond_5

    goto :goto_2

    :cond_6
    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->y0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/16 v7, 0x8

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->y0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/playchat/ui/adapter/stickers/StickerMostUsedAdapter;

    iget-boolean v8, v0, Lcom/playchat/ui/customview/StickerPickerView;->I0:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v8

    move-object/from16 v24, p3

    move-object/from16 v25, p7

    invoke-direct/range {v19 .. v25}, Lcom/playchat/ui/adapter/stickers/StickerMostUsedAdapter;-><init>(Ljava/util/List;Lpc0;Lpc0;ZLnc0;Lnc0;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->D0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->z3(Lnc0;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->D0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->y3(Lnc0;)V

    :cond_a
    :goto_3
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNG1;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LNG1;

    invoke-virtual {v12}, LNG1;->s()J

    move-result-wide v18

    invoke-virtual {v8}, LNG1;->s()J

    move-result-wide v20

    cmp-long v12, v18, v20

    if-nez v12, :cond_c

    goto :goto_5

    :cond_d
    move-object v10, v11

    :goto_5
    if-eqz v10, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    sget v2, Low1;->Ad:I

    sget v3, Lzv1;->M0:I

    new-instance v5, LxX1;

    move-object/from16 v7, p8

    invoke-direct {v5, v7}, LxX1;-><init>(Lnc0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/playchat/ui/customview/EmptyStateView;->D(Lcom/playchat/ui/customview/EmptyStateView;IILjava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    move-object/from16 v7, p8

    const/16 v3, 0x8

    iget-object v5, v0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->E0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;

    iget-boolean v8, v0, Lcom/playchat/ui/customview/StickerPickerView;->I0:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, v8

    move-object/from16 v23, p8

    invoke-direct/range {v18 .. v23}, Lcom/playchat/ui/adapter/stickers/StickerFavoriteAdapter;-><init>(Ljava/util/List;Lpc0;Lpc0;ZLnc0;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/playchat/ui/customview/StickerPickerView;->F0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->z3(Lnc0;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/playchat/ui/customview/StickerPickerView;->F0:Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lcom/playchat/ui/recyclerview/OverScrollingGridLayoutManager;->y3(Lnc0;)V

    :cond_11
    :goto_6
    iget-boolean v1, v0, Lcom/playchat/ui/customview/StickerPickerView;->K0:Z

    if-nez v1, :cond_16

    iput-boolean v13, v0, Lcom/playchat/ui/customview/StickerPickerView;->K0:Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->n:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    goto :goto_7

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->o:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    goto :goto_7

    :cond_13
    sget-object v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->p:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    :goto_7
    sget-object v2, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->c:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->c()Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    move-result-object v3

    if-ne v3, v1, :cond_14

    :goto_9
    move-object/from16 v1, p9

    goto :goto_a

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, -0x1

    goto :goto_9

    :goto_a
    iput v15, v1, LBz1;->n:I

    iget-object v0, v0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v15}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_16
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final x0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final y0(Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final z0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LNG1;)Ld92;
    .locals 3

    sget-object v0, LfX1;->a:LfX1;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LfX1;->r(J)V

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->P(J)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/content/res/Configuration;)I
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LVv1;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LVv1;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0(LIY$a;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/StickerPickerView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/StickerPickerView;->J0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    if-eqz v1, :cond_1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/playchat/ui/customview/StickerPickerView;->m0(Lcom/playchat/ui/customview/StickerPickerView;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;ILjava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v1, p0, Lcom/playchat/ui/customview/StickerPickerView;->y0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/customview/EmptyStateView;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->x0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v1, p0, Lcom/playchat/ui/customview/StickerPickerView;->y0:Lcom/playchat/ui/customview/EmptyStateView;

    iget-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->z0:Lcom/playchat/ui/customview/EmptyStateView;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/customview/EmptyStateView;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    sget v2, Lzv1;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/StickerPickerView;->setStaticTabColor(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->I0:Z

    return-void
.end method

.method public final l0(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;ZLnc0;Lnc0;LE82;)I
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "viewInterface"

    invoke-static {v12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LlX1;

    invoke-direct {v2, v12}, LlX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    new-instance v3, LqX1;

    invoke-direct {v3, v12, v11}, LqX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)V

    new-instance v4, LrX1;

    move-object/from16 v0, p5

    invoke-direct {v4, v12, v0}, LrX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;LE82;)V

    new-instance v8, LsX1;

    invoke-direct {v8, v12, v11}, LsX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)V

    new-instance v9, LtX1;

    invoke-direct {v9, v12}, LtX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V

    new-instance v13, LBz1;

    invoke-direct {v13}, LBz1;-><init>()V

    sget-object v14, LfX1;->a:LfX1;

    new-instance v15, LuX1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p2

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, LuX1;-><init>(Lcom/playchat/ui/customview/StickerPickerView;Lpc0;Lpc0;Lnc0;Lnc0;Lnc0;ZLnc0;Lnc0;LBz1;)V

    invoke-virtual {v14, v15}, LfX1;->o(LDc0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/playchat/ui/customview/StickerPickerView;->J0:Ljava/lang/ref/WeakReference;

    iget v0, v13, LBz1;->n:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->H0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->f0(Landroid/content/res/Configuration;)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/StickerPickerView;->setupRecyclers(I)V

    return-void
.end method

.method public final setStaticTabColor(Z)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lzv1;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/playchat/ui/customview/StickerPickerView;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/playchat/ui/customview/StickerTabView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/customview/StickerTabView;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/playchat/ui/customview/StickerTabView;->setStaticColors(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
