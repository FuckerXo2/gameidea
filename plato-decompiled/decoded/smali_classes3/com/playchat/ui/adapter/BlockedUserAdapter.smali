.class public final Lcom/playchat/ui/adapter/BlockedUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;,
        Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;,
        Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;


# instance fields
.field public final q:Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Set;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->u:Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->q:Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->s:Ljava/util/Set;

    return-void
.end method

.method public static synthetic J(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->V(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->X(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/BlockedUserAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->Y(Lcom/playchat/ui/adapter/BlockedUserAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->W(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final V(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public static final W(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LJW0;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->a0()V

    return-void
.end method

.method public static final X(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final Y(Lcom/playchat/ui/adapter/BlockedUserAdapter;LAa2;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->s:Ljava/util/Set;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->q:Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;->a(LE82;Z)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/Set;)V
    .locals 5

    const-string v0, "deletedUsers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->s:Ljava/util/Set;

    invoke-static {v0, p1}, LHO1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE82;

    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJW0;

    iget-object v3, v3, LJW0;->n:Ljava/lang/Object;

    check-cast v3, LAa2;

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJW0;

    iget-object p2, p2, LJW0;->n:Ljava/lang/Object;

    check-cast p2, LAa2;

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->s:Ljava/util/Set;

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Low1;->r0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->u:Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;->a(Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;LAa2;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->t:Z

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJW0;

    iget-object v3, v3, LJW0;->o:Ljava/lang/Object;

    const-string v4, "right"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJW0;

    iget-object v2, v2, LJW0;->n:Ljava/lang/Object;

    check-cast v2, LAa2;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJW0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, LJW0;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-object v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJW0;

    iget-object v2, v2, LJW0;->o:Ljava/lang/Object;

    const-string v3, "right"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public T(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJW0;

    iget-object v1, v0, LJW0;->n:Ljava/lang/Object;

    check-cast v1, LAa2;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->O(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;I)V

    iget-boolean p2, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->t:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v2, Lkk;

    invoke-direct {v2}, Lkk;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    iget-object v2, v0, LJW0;->o:Ljava/lang/Object;

    const-string v3, "right"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v2, Llk;

    invoke-direct {v2, v0, p0}, Llk;-><init>(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lmk;

    invoke-direct {v0, p1}, Lmk;-><init>(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;->O()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p2, Lnk;

    invoke-direct {p2, p0, v1}, Lnk;-><init>(Lcom/playchat/ui/adapter/BlockedUserAdapter;LAa2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->q:Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;->b(LE82;)V

    return-void
.end method

.method public U(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->O(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->t0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->q:Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;

    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

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

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJW0;

    iget-object v2, v2, LJW0;->o:Ljava/lang/Object;

    const-string v4, "right"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;->c(I)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, "blocked_users_group"

    return-object p1
.end method

.method public final b0(Ljava/util/Set;)V
    .locals 5

    const-string v0, "ids"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    iget-object v2, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJW0;

    iget-object v4, v4, LJW0;->n:Ljava/lang/Object;

    check-cast v4, LAa2;

    invoke-virtual {v4}, LAa2;->a()LE82;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LJW0;

    if-nez v3, :cond_2

    new-instance v3, LJW0;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v2}, LJW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lut;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 10

    const-string v0, "userProfiles"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lib2;

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJW0;

    iget-object v2, v2, LJW0;->n:Ljava/lang/Object;

    check-cast v2, LAa2;

    invoke-virtual {v2}, LAa2;->a()LE82;

    move-result-object v2

    invoke-virtual {v3}, Lib2;->b()LE82;

    move-result-object v5

    invoke-static {v2, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_0

    iget-object v7, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    new-instance v8, LJW0;

    new-instance v9, LAa2;

    invoke-virtual {v3}, Lib2;->b()LE82;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, LAa2;-><init>(LE82;Lib2;LPa2;ILrM;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJW0;

    iget-object v1, v1, LJW0;->o:Ljava/lang/Object;

    invoke-direct {v8, v9, v1}, LJW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJW0;

    iget-object p1, p1, LJW0;->n:Ljava/lang/Object;

    check-cast p1, LAa2;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->T(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->U(Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/BlockedUserAdapter$BlockedUserViewHolder;

    move-result-object p1

    return-object p1
.end method
