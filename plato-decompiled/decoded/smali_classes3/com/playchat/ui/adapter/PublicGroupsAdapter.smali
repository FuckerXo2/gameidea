.class public final Lcom/playchat/ui/adapter/PublicGroupsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$Companion;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderItem;,
        Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/PublicGroupsAdapter$Companion;


# instance fields
.field public final q:Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PublicGroupsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->s:Lcom/playchat/ui/adapter/PublicGroupsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->q:Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->X()V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->N(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->O(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Lhs1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->R(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Lhs1;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->q:Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;->o()V

    return-void
.end method

.method public static final O(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->q:Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;

    invoke-interface {p0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;->q()V

    return-void
.end method

.method public static final R(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Lhs1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->q:Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;->p(Lhs1;)V

    return-void
.end method

.method private final W(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final M(Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LoF1;->a:LoF1;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoF1;->c(Landroid/content/Context;)LmF1;

    move-result-object v1

    invoke-virtual {v1}, LmF1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;->O()Landroid/view/View;

    move-result-object v0

    new-instance v1, LQs1;

    invoke-direct {v1, p0}, LQs1;-><init>(Lcom/playchat/ui/adapter/PublicGroupsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LRs1;

    invoke-direct {v0, p0}, LRs1;-><init>(Lcom/playchat/ui/adapter/PublicGroupsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P(Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;Lhs1;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhs1;->t()J

    move-result-wide v4

    invoke-virtual {p2}, Lhs1;->s()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->c0(Landroid/content/Context;Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;JJ)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lhs1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->O()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LPs1;

    invoke-direct {v0, p0, p2}, LPs1;-><init>(Lcom/playchat/ui/adapter/PublicGroupsAdapter;Lhs1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->c0(Landroid/content/Context;Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;JJ)V

    return-void
.end method

.method public final T(Landroid/content/Context;JJ)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->Y(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lav1;->r:I

    goto :goto_0

    :cond_0
    sget p2, Lav1;->u:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const-string p3, "getTheme(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LWB1;->c(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final U(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->Y(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Low1;->jc:I

    goto :goto_0

    :cond_0
    sget p2, Low1;->kc:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V(JJ)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->Y(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final X()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    new-instance v1, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderItem;

    invoke-direct {v1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LDs1;->a:LDs1;

    invoke-virtual {v0}, LDs1;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1;

    iget-object v2, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    new-instance v3, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;

    invoke-direct {v3, v1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;-><init>(Lhs1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(JJ)Z
    .locals 0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z(JJLE82;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;

    instance-of v3, v2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->b()Lhs1;

    move-result-object v3

    invoke-virtual {v3}, LF3;->d()LE82;

    move-result-object v3

    invoke-static {v3, p5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->b()Lhs1;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lhs1;->B(J)V

    invoke-virtual {v2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->b()Lhs1;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lhs1;->A(J)V

    new-instance p5, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;-><init>(JJ)V

    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->i(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;

    invoke-interface {v2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "public_groups"

    return-object p1
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public final c0(Landroid/content/Context;Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;JJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->T(Landroid/content/Context;JJ)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual {p0, p3, p4, v7, v8}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->V(JJ)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->N()Landroid/widget/TextView;

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->U(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->N()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lc32;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->M(Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.PublicGroupsAdapter.GroupItem"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupItem;->b()Lhs1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->P(Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;Lhs1;)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;

    invoke-static {p3}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.playchat.ui.adapter.PublicGroupsAdapter.GroupsPayload"

    invoke-static {p2, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->S(Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;Lcom/playchat/ui/adapter/PublicGroupsAdapter$GroupsPayload;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;

    sget v0, Lbw1;->t2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;

    sget v0, Lbw1;->s2:I

    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/adapter/PublicGroupsAdapter;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PublicGroupsAdapter$PublicGroupHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
