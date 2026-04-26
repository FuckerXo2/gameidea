.class public final Lcom/playchat/ui/adapter/DeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/DeviceAdapter$Companion;,
        Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;,
        Lcom/playchat/ui/adapter/DeviceAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/adapter/DeviceAdapter$Companion;


# instance fields
.field public q:Ljava/util/List;

.field public final r:Z

.field public final s:Lpc0;

.field public final t:Lnc0;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/DeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/DeviceAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/DeviceAdapter;->v:Lcom/playchat/ui/adapter/DeviceAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLpc0;Lnc0;)V
    .locals 1

    const-string v0, "devices"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogoutAllSelected"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->q:Ljava/util/List;

    iput-boolean p2, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->r:Z

    iput-object p3, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->s:Lpc0;

    iput-object p4, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->t:Lnc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    iget-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/DeviceAdapter;->M(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/DeviceAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->P(Lcom/playchat/ui/adapter/DeviceAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final M(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->s:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lcom/playchat/ui/adapter/DeviceAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->t:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;LpQ;)V
    .locals 4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LpQ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->R5:I

    invoke-virtual {p2}, LpQ;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, LpQ;->c()LpQ$a;

    move-result-object v1

    invoke-virtual {v1}, LpQ$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, LpQ;->d()LpQ$b;

    move-result-object v1

    invoke-virtual {v1}, LpQ$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, LpQ;->d()LpQ$b;

    move-result-object v1

    invoke-virtual {v1}, LpQ$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, LpQ;->d()LpQ$b;

    move-result-object v0

    invoke-virtual {v0}, LpQ$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v2, Lav1;->j:I

    invoke-static {v1, v2}, LLO0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v2

    invoke-static {v1, v2}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LcQ;

    invoke-direct {v0, p0, p2}, LcQ;-><init>(Lcom/playchat/ui/adapter/DeviceAdapter;LpQ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final N(Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Low1;->Vd:I

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->i()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    invoke-virtual {v4}, LpF;->l()LAa2;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;->O()Landroid/view/View;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LbQ;

    invoke-direct {v0, p0}, LbQ;-><init>(Lcom/playchat/ui/adapter/DeviceAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljt;->d(I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$HeaderItem;->a:Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$HeaderItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpQ;

    new-instance v2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;-><init>(LpQ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->r:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$LogoutItem;->a:Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$LogoutItem;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 3

    const-string v0, "devices"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/adapter/DeviceAdapter$DiffCallback;

    iget-object v2, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/playchat/ui/adapter/DeviceAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v1

    const-string v2, "calculateDiff(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->q:Ljava/util/List;

    iget-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "devices_group"

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$HeaderItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$LogoutItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/DeviceAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem;

    instance-of v0, p2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$HeaderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->N(Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;

    check-cast p2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$DeviceItem;->a()LpQ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/DeviceAdapter;->L(Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;LpQ;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lcom/playchat/ui/adapter/DeviceAdapter$AdapterItem$LogoutItem;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/DeviceAdapter;->O(Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;

    sget v0, Lbw1;->C0:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/DeviceAdapter$LogoutHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;

    sget v0, Lbw1;->b:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/DeviceAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;

    sget v0, Lbw1;->B0:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/DeviceAdapter$DeviceHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
