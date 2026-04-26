.class public final Lcom/playchat/ui/adapter/PrivateGroupsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion;,
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;,
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;,
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;,
        Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final t:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion;

.field public static final u:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion$DIFF$1;


# instance fields
.field public final s:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->t:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->u:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->u:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->s:Lpc0;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->S(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->V(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->s:Lpc0;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;->a()Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final V(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->s:Lpc0;

    new-instance p2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupClicked;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupClicked;-><init>(LPk1;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    instance-of v4, v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v3

    invoke-virtual {v3}, LPk1;->z()LPk1$b;

    move-result-object v3

    sget-object v4, LPk1$b;->q:LPk1$b;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v0

    :cond_3
    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    instance-of v4, v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v3

    invoke-virtual {v3}, LPk1;->z()LPk1$b;

    move-result-object v3

    sget-object v4, LPk1$b;->p:LPk1$b;

    if-ne v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkt;->t()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    sget v4, Low1;->ta:I

    sget v5, Lzv1;->t0:I

    sget-object v6, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$CreateNewGroupClicked;->a:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$CreateNewGroupClicked;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;-><init>(IILcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;IILrM;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_7

    new-instance v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    sget v4, Low1;->za:I

    sget v5, Lzv1;->V0:I

    sget-object v6, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupInvitationsClicked;->a:Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction$GroupInvitationsClicked;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;-><init>(IILcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_a

    if-lez v0, :cond_a

    new-instance v2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;

    sget v3, Low1;->Ba:I

    invoke-direct {v2, v3, v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    instance-of v4, v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v3

    invoke-virtual {v3}, LPk1;->z()LPk1$b;

    move-result-object v3

    sget-object v4, LPk1$b;->p:LPk1$b;

    if-ne v3, v4, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v1}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public final R(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, Lgn1;

    invoke-direct {v2, p0, p2}, Lgn1;-><init>(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;->O()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;->c()I

    move-result v2

    invoke-static {v0, v2}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;->d()I

    move-result v2

    invoke-static {v0, v2}, Lvz;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lhn1;

    invoke-direct {v1, p0, p2}, Lhn1;-><init>(Lcom/playchat/ui/adapter/PrivateGroupsAdapter;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v1}, LPk1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;->O()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->a()LPk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->c()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;

    if-eqz v0, :cond_0

    const-string p1, "header_group"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    if-eqz v0, :cond_1

    const-string p1, "fixed_group"

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    if-eqz p1, :cond_2

    const-string p1, "groups_group"

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->i(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.PrivateGroupsAdapter.AdapterItem.GroupItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->U(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$GroupItem;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.PrivateGroupsAdapter.AdapterItem.Header"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->T(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$Header;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.PrivateGroupsAdapter.AdapterItem.FixedItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter;->R(Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$AdapterItem$FixedItem;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;

    sget v0, Lbw1;->f2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;

    sget v0, Lbw1;->h2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupHeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;

    sget v0, Lbw1;->g2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$GroupFixedHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
