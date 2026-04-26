.class public final Lcom/playchat/ui/fragment/SelectFriendFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;
    }
.end annotation


# static fields
.field public static final G0:Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:J

.field public F0:LGa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->G0:Lcom/playchat/ui/fragment/SelectFriendFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/SelectFriendFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->b4(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/SelectFriendFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->a4(Lcom/playchat/ui/fragment/SelectFriendFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(LE82;Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SelectFriendFragment;->g4(LE82;Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->Y3(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/SelectFriendFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SelectFriendFragment;->e4(Lcom/playchat/ui/fragment/SelectFriendFragment;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/playchat/ui/fragment/SelectFriendFragment;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->d4(Lcom/playchat/ui/fragment/SelectFriendFragment;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->H0:Ljava/lang/String;

    return-object v0
.end method

.method private final X3()V
    .locals 1

    new-instance v0, LzM1;

    invoke-direct {v0, p0}, LzM1;-><init>(Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final Y3(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/playchat/ui/adapter/SelectFriendAdapter;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/playchat/ui/adapter/SelectFriendAdapter;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/SelectFriendAdapter;->N()V

    :cond_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private final Z3(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->yi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->wi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LwM1;

    invoke-direct {v0, p0}, LwM1;-><init>(Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a4(Lcom/playchat/ui/fragment/SelectFriendFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, LyM1;

    invoke-direct {p1, p0}, LyM1;-><init>(Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final b4(Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final d4(Lcom/playchat/ui/fragment/SelectFriendFragment;LE82;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->f4(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e4(Lcom/playchat/ui/fragment/SelectFriendFragment;Ljava/util/List;LGa2$d;)Ld92;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGa2$d;->n:LGa2$d;

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/SelectFriendFragment;->X3()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g4(LE82;Lcom/playchat/ui/fragment/SelectFriendFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;->G:Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;

    iget-wide v4, p1, Lcom/playchat/ui/fragment/SelectFriendFragment;->E0:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-static/range {v1 .. v8}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->f(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lbw1;->k4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/SelectFriendFragment;->W3(Landroid/os/Bundle;)V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->Z3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/SelectFriendFragment;->c4(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 2

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->F0:LGa2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGa2;->h()V

    :cond_1
    iput-object v1, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->F0:LGa2;

    return-void
.end method

.method public final W3(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "agsi"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->E0:J

    return-void
.end method

.method public final c4(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lbc0;->a:Lbc0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, LJv1;->xi:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v5, Lcom/playchat/ui/adapter/SelectFriendAdapter;

    new-instance v6, LuM1;

    invoke-direct {v6, v0}, LuM1;-><init>(Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-direct {v5, v1, v6}, Lcom/playchat/ui/adapter/SelectFriendAdapter;-><init>(Ljava/util/List;Lpc0;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v15, Lqv1;->g:I

    move v13, v15

    move v14, v15

    new-instance v12, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v5, v12

    const/16 v21, 0x7c67

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v4, v12

    move/from16 v12, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    invoke-direct {v3, v4}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/fragment/BaseFragment;->y3()LJa2;

    move-result-object v2

    sget-object v3, Lcom/playchat/ui/fragment/SelectFriendFragment;->H0:Ljava/lang/String;

    new-instance v4, LvM1;

    invoke-direct {v4, v0}, LvM1;-><init>(Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-interface {v2, v3, v4}, LJa2;->a(Ljava/lang/String;LDc0;)LGa2;

    move-result-object v2

    iput-object v2, v0, Lcom/playchat/ui/fragment/SelectFriendFragment;->F0:LGa2;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, LGa2;->m(LGa2;Ljava/util/Set;LGa2$c;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    const-string v0, "agsi"

    iget-wide v1, p0, Lcom/playchat/ui/fragment/SelectFriendFragment;->E0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final f4(LE82;)V
    .locals 1

    new-instance v0, LxM1;

    invoke-direct {v0, p1, p0}, LxM1;-><init>(LE82;Lcom/playchat/ui/fragment/SelectFriendFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method
