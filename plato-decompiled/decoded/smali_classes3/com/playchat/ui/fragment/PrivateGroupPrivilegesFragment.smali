.class public final Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;
    }
.end annotation


# static fields
.field public static final F0:Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public D0:LE82;

.field public E0:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->F0:Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Landroidx/recyclerview/widget/RecyclerView;Lcn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->W3(Landroidx/recyclerview/widget/RecyclerView;Lcn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->U3(Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->G0:Ljava/lang/String;

    return-object v0
.end method

.method private final T3(Landroid/view/View;)V
    .locals 3

    sget v0, LJv1;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Ldn1;

    invoke-direct {v2, p0}, Ldn1;-><init>(Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LJv1;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final U3(Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final W3(Landroidx/recyclerview/widget/RecyclerView;Lcn0;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/PrivilegesAdapter;

    invoke-direct {v0, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter;-><init>(Lcn0;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->G1(Landroid/content/Context;)V

    check-cast p1, Lin0;

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->E0:Lin0;

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->S3(Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    sget-object p2, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->G0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to open "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without passing valid PrivateGroup id"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->q3()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p3, Lbw1;->e4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->E0:Lin0;

    return-void
.end method

.method public final S3(Landroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const-string v2, "group_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->D0:LE82;

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final V3(Landroid/view/View;)V
    .locals 21

    sget v0, LJv1;->Yf:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;

    sget v12, Lqv1;->g:I

    move v4, v12

    move v5, v12

    move v10, v12

    move v11, v12

    new-instance v15, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;

    move-object v2, v15

    const/16 v18, 0x7c61

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;-><init>(ZIIIIIIIIIZZZZIILrM;)V

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration;-><init>(Lcom/playchat/ui/recyclerview/UniversalCardStyleDecoration$Config;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget-object v1, LYn0;->a:LYn0;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->D0:LE82;

    if-nez v3, :cond_0

    const-string v3, "privateGroupId"

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Len1;

    invoke-direct {v4, v0}, Len1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3, v4}, LYn0;->i(LE82;Lpc0;)V

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->D0:LE82;

    if-nez v0, :cond_0

    const-string v0, "privateGroupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->T3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/PrivateGroupPrivilegesFragment;->V3(Landroid/view/View;)V

    return-void
.end method
