.class public final Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;
.super Lcom/playchat/ui/fragment/ReturnableToGameFragment;
.source "SourceFile"

# interfaces
.implements LFT1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;
    }
.end annotation


# static fields
.field public static final I0:Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;

.field public static final J0:Ljava/lang/String;


# instance fields
.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->I0:Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;-><init>()V

    sget-object v0, LIY$a;->j0:LIY$a;

    filled-new-array {v0}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->u3()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->H0:Ljava/util/List;

    return-void
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->g4(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->d4(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->h4(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)I

    move-result p0

    return p0
.end method

.method public static synthetic X3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->b4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static final b4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 14

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/playchat/ui/activity/MainActivity;->V4(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;LVa1;LdE0;LE82;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final c4(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->se:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, LtN0;

    invoke-direct {v0, p0}, LtN0;-><init>(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final d4(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final g4(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->a4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h4(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->i(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lbw1;->a4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->c4(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->e4(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->f4()V

    return-object p1
.end method

.method public Q(Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFT1$a;->c(LFT1;Lcom/playchat/ui/activity/MainActivity;LNG1;ZLnc0;)V

    return-void
.end method

.method public Z3(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, LFT1$a;->b(LFT1;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a4()V
    .locals 1

    new-instance v0, LwN0;

    invoke-direct {v0}, LwN0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final e4(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->Fj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final f4()V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/Hilt_BaseFragment;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

    sget-object v2, LfX1;->a:LfX1;

    invoke-virtual {v2}, LfX1;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, LuN0;

    invoke-direct {v3, p0}, LuN0;-><init>(Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;-><init>(Ljava/util/List;Lnc0;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->Z3(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;

    new-instance v4, LvN0;

    invoke-direct {v4, v1}, LvN0;-><init>(Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;)V

    invoke-direct {v0, v2, v4}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;-><init>(ILpc0;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->u0(LIY$a;LIY$b;)V

    sget-object p2, LIY$a;->j0:LIY$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->f4()V

    :cond_0
    return-void
.end method

.method public u3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/ManageFavoriteStickersFragment;->H0:Ljava/util/List;

    return-object v0
.end method
