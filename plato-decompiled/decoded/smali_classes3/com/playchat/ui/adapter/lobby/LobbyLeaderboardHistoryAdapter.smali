.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longestDescription"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->c()LY22;

    move-result-object v1

    invoke-static {v0, v1}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;->P()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lqv1;->F:I

    goto :goto_0

    :cond_0
    sget v1, Lqv1;->E:I

    :goto_0
    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;->N()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModel$LeaderboardHistory$LeaderboardAppearanceStatsEntry;->b()LY22;

    move-result-object p2

    invoke-static {v0, p2}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;->O()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;

    sget v0, Lbw1;->v1:I

    invoke-static {p1, v0}, LKe2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->J(Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardHistoryAdapter$HistoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method
