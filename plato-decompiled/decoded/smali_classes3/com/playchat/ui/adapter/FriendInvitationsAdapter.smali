.class public final Lcom/playchat/ui/adapter/FriendInvitationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Companion;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;,
        Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Companion;


# instance fields
.field public final q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->s:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->W(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->T(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->d0(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->c0(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->R(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->V(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->e(LE82;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final T(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->b(LE82;)V

    return-void
.end method

.method public static final V(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->d(LE82;Z)V

    return-void
.end method

.method public static final W(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->d(LE82;Z)V

    return-void
.end method

.method public static final c0(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;->a()Lcc0;

    move-result-object p0

    invoke-virtual {p0}, Lcc0;->b()Lcc0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;->a()Lcc0;

    move-result-object p0

    invoke-virtual {p0}, Lcc0;->a()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->S(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;LAa2;Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, LAb0;

    invoke-direct {v0, p0, p2}, LAb0;-><init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final S(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;LAa2;Z)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    invoke-interface {v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;->N()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/playchat/ui/customview/FramedProfilePictureView;->g(LAa2;Z)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;->O()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;->P()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->c(LPa2;Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance p3, LDb0;

    invoke-direct {p3, p0, p2}, LDb0;-><init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LAa2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->S(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;LAa2;Z)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LBb0;

    invoke-direct {v1, p0, p2}, LBb0;-><init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LCb0;

    invoke-direct {v0, p0, p2}, LCb0;-><init>(Lcom/playchat/ui/adapter/FriendInvitationsAdapter;LE82;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->Z(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;IZ)V

    return-void
.end method

.method public Y(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;ILjava/util/List;)V
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

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->Z(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;IZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendInvitationsAdapter.InvitationFromMeHolder"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendInvitationsAdapter.InvitationFromMeItem"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->P(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendInvitationsAdapter.InvitationToMeHolder"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;

    const-string v1, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendInvitationsAdapter.InvitationToMeItem"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->U(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->q:Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;

    iget-object p3, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$Listener;->a(LE82;)V

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;

    sget v0, Lbw1;->I0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeHolder;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;

    sget v0, Lbw1;->J0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;

    if-eqz v0, :cond_0

    const-string p1, "invitation_to_me"

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;

    if-eqz p1, :cond_1

    const-string p1, "invitation_from_me"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b0(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LEb0;

    invoke-direct {v0}, LEb0;-><init>()V

    new-instance v1, LFb0;

    invoke-direct {v1}, LFb0;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lpc0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lju;->c([Lpc0;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;->a()Lcc0;

    move-result-object v2

    invoke-virtual {v2}, Lcc0;->b()Lcc0$a;

    move-result-object v2

    sget-object v3, Lcc0$a;->q:Lcc0$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;->b()LAa2;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeItem;-><init>(LAa2;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;

    invoke-virtual {v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$UserDataWithFriendStatus;->b()LAa2;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationFromMeItem;-><init>(LAa2;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 2

    const-string v0, "newInvitationsData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->b0(Ljava/util/List;)V

    new-instance p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    const-string v0, "calculateDiff(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 6

    const-string v0, "userData"

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

    check-cast v0, LAa2;

    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

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

    check-cast v3, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    invoke-virtual {v3}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->b()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v5

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    invoke-virtual {v3, v0}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->a(LAa2;)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$AdapterItem;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->X(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->Y(Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter;->a0(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;

    move-result-object p1

    return-object p1
.end method
