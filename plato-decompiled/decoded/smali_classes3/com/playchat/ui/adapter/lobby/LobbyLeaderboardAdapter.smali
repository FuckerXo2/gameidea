.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$Companion;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$DiffCallback;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;,
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$Companion;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

.field public s:Ljava/util/List;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->u:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;)V
    .locals 1

    const-string v0, "ownUserName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    sget p1, Lzv1;->f1:I

    iput p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->t:I

    return-void
.end method

.method public static synthetic J(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->N(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->S(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V

    return-void
.end method

.method public static final N(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;->b(LE82;)V

    return-void
.end method

.method public static final S(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

    invoke-interface {p0, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;->b(LE82;)V

    return-void
.end method

.method public static final T(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final M(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->R()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Low1;->J2:I

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v3

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->P()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    iget-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

    invoke-interface {v1, v3}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;->a(LE82;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->O()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;->B(J)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v1, LbI0;

    invoke-direct {v1, p0, v3}, LbI0;-><init>(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v4, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->P()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->O()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v3}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lk52;->h(Landroid/view/View;Ljava/util/Set;FFILjava/lang/Object;)V

    return-void
.end method

.method public final O(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->O()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->P()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->N()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object v7

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->R(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->S()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->U()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->T()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->R()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->d()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->R(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->W()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->Y()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->X()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->V()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->e()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->R(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V

    return-void
.end method

.method public final P(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;)V
    .locals 0

    return-void
.end method

.method public final R(Landroid/content/Context;Landroid/view/View;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V
    .locals 6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->r:Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;

    invoke-interface {p1, v0}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterCallback;->a(LE82;)V

    invoke-virtual {p6}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->c()J

    move-result-wide p3

    invoke-virtual {p5, p3, p4}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;->B(J)V

    new-instance p1, LZH0;

    invoke-direct {p1, p0, v0}, LZH0;-><init>(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;LE82;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p1, p3}, Lk52;->l(Landroid/view/View;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LaI0;

    invoke-direct {p1}, LaI0;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lk52;->s(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V
    .locals 7

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p4}, Lum0;->a(LE82;)LAa2;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LAa2;->c()Lib2;

    move-result-object p4

    move-object v2, p4

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 p4, 0x1

    invoke-static {v2, v0, p4, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->W(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lut;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    invoke-direct {v1, v3, v5, v6}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lut;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;

    invoke-direct {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkt;->u()V

    :cond_1
    check-cast v6, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    new-instance v8, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;

    invoke-static {p1}, Lkt;->n(Ljava/util/List;)I

    move-result v9

    if-eq v5, v9, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-direct {v8, v6, v5}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;-><init>(Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;Z)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object v0
.end method

.method public final W(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->q:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lhv1;->g:I

    goto :goto_0

    :cond_0
    sget p1, Liv1;->d:I

    :goto_0
    return p1
.end method

.method public final X(Ljava/util/List;)V
    .locals 2

    const-string v0, "leaderboardEntries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$DiffCallback;

    iget-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 4

    const-string v0, "userIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;

    invoke-interface {v2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;->b(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$AdapterItem;->a()I

    move-result p1

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.LobbyLeaderboardAdapter.LeaderboardEntry"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->M(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect item type for position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.LobbyLeaderboardAdapter.LeaderboardNoOtherEntries"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->P(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntries;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.LobbyLeaderboardAdapter.LeaderboardPodium"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->O(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->i(I)I

    move-result p3

    if-eq p3, v2, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;

    iget-object p3, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.LobbyLeaderboardAdapter.LeaderboardEntry"

    invoke-static {p2, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->P()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntry;->c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object p2

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.playchat.ui.adapter.lobby.LobbyLeaderboardAdapter.LeaderboardPodium"

    invoke-static {p2, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->c()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->Q()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->P()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    :cond_2
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->d()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->U()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->T()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    :cond_3
    invoke-virtual {p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodium;->e()Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModel$LeaderboardEntry;->b()LE82;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->Y()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->X()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;->U(Landroid/content/Context;Lcom/playchat/ui/customview/FramedProfilePictureView;Landroid/widget/TextView;LE82;)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;

    sget v0, Lbw1;->u1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;

    sget v0, Lbw1;->w1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardNoOtherEntriesHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;

    sget v0, Lbw1;->x1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
