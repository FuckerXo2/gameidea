.class public final Lcom/playchat/ui/adapter/FriendsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/recyclerview/GroupableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/FriendsAdapter$Companion;,
        Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;,
        Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;,
        Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;,
        Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;,
        Lcom/playchat/ui/adapter/FriendsAdapter$Listener;,
        Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;,
        Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o;",
        "Lcom/playchat/ui/recyclerview/GroupableAdapter;"
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/adapter/FriendsAdapter$Companion;


# instance fields
.field public final s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/FriendsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/FriendsAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/FriendsAdapter;->x:Lcom/playchat/ui/adapter/FriendsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/adapter/FriendsAdapter$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendsDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public static synthetic O(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->U(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/playchat/ui/adapter/FriendsAdapter;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->X(Lcom/playchat/ui/adapter/FriendsAdapter;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->T(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final T(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->e(LE82;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final U(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->b(LE82;)V

    return-void
.end method

.method public static final X(Lcom/playchat/ui/adapter/FriendsAdapter;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->a()Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->e0(Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;)V
    .locals 6

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->N()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->b()Z

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

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;->a()LAa2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->O()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->Q()Lcom/playchat/ui/customview/iap/UserEffectTextView;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/playchat/ui/customview/iap/UserEffectTextView;->t(LPa2;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->R()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->b()V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;->R()Lcom/playchat/ui/customview/iap/UserEffectsLayout;

    move-result-object v0

    invoke-static {p2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/playchat/ui/customview/iap/UserEffectsLayout;->e(Lcom/playchat/ui/customview/iap/UserEffectsLayout;LPa2;ZILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, Lfc0;

    invoke-direct {v1, p0, p2}, Lfc0;-><init>(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v0, Lgc0;

    invoke-direct {v0, p0, p2}, Lgc0;-><init>(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final V(Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;)V
    .locals 2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;->a()I

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

.method public final W(Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, Lec0;

    invoke-direct {v2, p0, p2}, Lec0;-><init>(Lcom/playchat/ui/adapter/FriendsAdapter;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;->O()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->c()I

    move-result v2

    invoke-static {v0, v2}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;->P()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->d()I

    move-result v2

    invoke-static {v0, v2}, Lvz;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;->N()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b()I

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

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;->N()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->c0()Z

    move-result v1

    iget-object v2, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-interface {v2, v1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->d(Z)V

    iget-object v1, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->t:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LAa2;

    sget-object v6, Lyk1;->a:Lyk1;

    invoke-virtual {v5}, LAa2;->a()LE82;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyk1;->m(LE82;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Llb1;

    invoke-direct {v1, v2, v3}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Llb1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v3

    new-instance v11, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    sget v5, Low1;->p:I

    sget v6, Lzv1;->j2:I

    sget-object v7, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$AddFriendById;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$AddFriendById;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;-><init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;IILrM;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    sget v13, Low1;->Q:I

    sget v14, Lzv1;->Y0:I

    sget-object v15, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$ShareFriendLink;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$ShareFriendLink;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;-><init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;IILrM;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->c0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    sget v5, Low1;->e:I

    sget v6, Lzv1;->k2:I

    sget-object v7, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$Invitations;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$Invitations;

    invoke-virtual/range {p0 .. p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->a0()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;-><init>(IILcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_5

    new-instance v4, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    sget v6, Low1;->g2:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->v:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lcom/playchat/ui/adapter/FriendsAdapter;->g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    new-instance v7, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    invoke-virtual {v6}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object v8

    invoke-virtual {v6}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->a()Z

    move-result v9

    iget-object v10, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->w:Ljava/util/List;

    invoke-virtual {v6}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object v6

    invoke-virtual {v6}, LAa2;->a()LE82;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;-><init>(LAa2;ZZ)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    sget v4, Low1;->f2:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v2, v4, v6}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;-><init>(II)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->v:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/adapter/FriendsAdapter;->g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    new-instance v5, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;

    invoke-virtual {v4}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object v6

    invoke-virtual {v4}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->a()Z

    move-result v7

    iget-object v8, v0, Lcom/playchat/ui/adapter/FriendsAdapter;->w:Ljava/util/List;

    invoke-virtual {v4}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object v4

    invoke-virtual {v4}, LAa2;->a()LE82;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;-><init>(LAa2;ZZ)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v3}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final Z()I
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0;

    invoke-virtual {v1}, Lcc0;->b()Lcc0$a;

    move-result-object v1

    sget-object v3, Lcc0$a;->r:Lcc0$a;

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    instance-of p1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    return p1
.end method

.method public final a0()I
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0;

    invoke-virtual {v1}, Lcc0;->b()Lcc0$a;

    move-result-object v1

    sget-object v3, Lcc0$a;->q:Lcc0$a;

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    if-eqz v0, :cond_0

    const-string p1, "share"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    if-eqz v0, :cond_1

    const-string p1, "header"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    if-eqz v0, :cond_2

    const-string p1, "online"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;

    if-eqz p1, :cond_3

    const-string p1, "offline"

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Z()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->a0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public final e0(Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$AddFriendById;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$AddFriendById;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$ShareFriendLink;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$ShareFriendLink;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$Invitations;->a:Lcom/playchat/ui/adapter/FriendsAdapter$ShareBoxAction$Invitations;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->s:Lcom/playchat/ui/adapter/FriendsAdapter$Listener;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$Listener;->c()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1

    const-string v0, "usersIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, LJs;->a(Ljava/util/List;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa2;

    invoke-virtual {v3}, LAa2;->c()Lib2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    invoke-direct {v6, v3, v4, v5}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;-><init>(LAa2;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$compareBy$1;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$compareBy$1;-><init>()V

    new-instance p2, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenBy$1;

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance p1, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenComparator$1;

    invoke-direct {p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenComparator$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/util/List;)V
    .locals 5

    const-string v0, "favorites"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW10;

    invoke-virtual {v2}, LW10;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v2}, LW10;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    const-string v4, "fromString(...)"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LGa2$a;->h(LE82;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW10;

    invoke-virtual {v1}, LW10;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->v:Ljava/util/List;

    invoke-static {v0, p1}, LJs;->a(Ljava/util/List;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final i0(Ljava/util/List;)V
    .locals 5

    const-string v0, "friendInvitationsData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->c0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->a0()I

    move-result v3

    iget-object v4, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->u:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v4, p1}, LJs;->a(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->c0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->a0()I

    move-result p1

    if-ne v0, v1, :cond_4

    if-eq v3, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1

    const-string v0, "strictFriendsData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, LJs;->a(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/playchat/ui/adapter/FriendsAdapter;->Y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->M(Ljava/util/List;)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->i(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendsAdapter.AdapterItem.Friend.Offline"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Offline;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->S(Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendsAdapter.AdapterItem.Friend.Online"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend$Online;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->S(Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Friend;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendsAdapter.AdapterItem.Share"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->W(Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Share;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->K(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.FriendsAdapter.AdapterItem.Header"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/FriendsAdapter;->V(Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;Lcom/playchat/ui/adapter/FriendsAdapter$AdapterItem$Header;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;

    sget v0, Lbw1;->M0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;-><init>(Landroid/view/View;Z)V

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
    new-instance p2, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;

    sget v1, Lbw1;->M0:I

    invoke-static {p1, v1}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHolder;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;

    sget v0, Lbw1;->L0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendShareHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;

    sget v0, Lbw1;->K0:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/FriendsAdapter$FriendHeaderHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
