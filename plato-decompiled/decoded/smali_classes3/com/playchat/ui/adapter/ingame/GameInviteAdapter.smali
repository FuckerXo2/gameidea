.class public final Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion;,
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;,
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;,
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;,
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderHolder;,
        Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final A:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;

.field public static final z:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion;


# instance fields
.field public s:Ljava/util/List;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Lnc0;

.field public final x:Lpc0;

.field public y:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->z:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->A:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZLnc0;Lpc0;)V
    .locals 1

    const-string v0, "playerIdsList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteLinkOptionClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendSelectionChanged"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->A:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->s:Ljava/util/List;

    iput p2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->t:I

    iput-boolean p3, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->u:Z

    iput-boolean p4, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->v:Z

    iput-object p5, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->w:Lnc0;

    iput-object p6, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->x:Lpc0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->T(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->V(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->v:Z

    return p0
.end method

.method public static final T(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)Ld92;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->Y(LE82;I)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->x:Lpc0;

    iget-object p0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final V(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->w:Lnc0;

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;I)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.ingame.GameInviteAdapter.GameInviteItem.FriendItem"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a()LE82;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->R()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->Q()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v0}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->P(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->J()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    instance-of v4, v4, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, p2, 0x1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->t:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->S()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->S()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v1, Lig0;

    invoke-direct {v1, p0, v0, p2}, Lig0;-><init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)V

    invoke-virtual {p1, v1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->T(Lnc0;)V

    return-void
.end method

.method public final U(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->O()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;->P()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhg0;

    invoke-direct {p2, p0}, Lhg0;-><init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 8

    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->u:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    sget v2, Low1;->F1:I

    invoke-direct {v1, v2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    sget v2, Low1;->G1:I

    sget v3, Lzv1;->y0:I

    invoke-direct {v1, v2, v3}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->s:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    sget v2, Low1;->b2:I

    invoke-direct {v1, v2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->s:Ljava/util/List;

    invoke-static {v1}, LNa2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkt;->u()V

    :cond_2
    check-cast v3, LE82;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v3}, Lum0;->a(LE82;)LAa2;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    new-instance v6, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v5}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lib2;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {v6, v3, v7, v5}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y(LE82;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->J()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    instance-of v1, v1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-le v0, v2, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1

    const-string v0, "playerIdsList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    if-eqz v0, :cond_0

    const-string p1, "header"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz v0, :cond_1

    const-string p1, "header_amount"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_2

    const-string p1, "invite_link"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz p1, :cond_3

    const-string p1, "friendItem"

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->i(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->S(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.ingame.GameInviteAdapter.GameInviteItem.InviteLinkItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->U(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$InviteLinkItem;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.ingame.GameInviteAdapter.GameInviteItem.HeaderAmountItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;

    iget-object p2, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;->N(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderAmountItem;I)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderHolder;

    const-string p2, "null cannot be cast to non-null type com.playchat.ui.adapter.ingame.GameInviteAdapter.GameInviteItem.HeaderItem"

    invoke-static {v0, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderHolder;->N(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$HeaderItem;)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;

    iget-object v1, p0, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->y:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$GameInviteItem$FriendItem;->a()LE82;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;->P(Z)V

    :cond_2
    instance-of p2, p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;->O(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->nqTQDmqaYEPtcJ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;

    sget v0, Lbw1;->P0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$FriendHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;

    sget v0, Lbw1;->Q0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$InviteLinkHolder;-><init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;

    sget v0, Lbw1;->O0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderAmountHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderHolder;

    sget v0, Lbw1;->O0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
