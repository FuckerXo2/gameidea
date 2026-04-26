.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaderboardPodiumHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Lcom/playchat/ui/customview/FramedProfilePictureView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v0, LJv1;->H3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->u:Landroid/view/ViewGroup;

    sget v1, LJv1;->I3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v1, LJv1;->J3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->w:Landroid/widget/TextView;

    sget v2, LJv1;->G3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v2, LJv1;->ri:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->y:Landroid/view/ViewGroup;

    sget v2, LJv1;->si:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v2, LJv1;->ti:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->A:Landroid/widget/TextView;

    sget v3, LJv1;->qi:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->B:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v3, LJv1;->ik:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->C:Landroid/view/ViewGroup;

    sget v3, LJv1;->jk:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->D:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v3, LJv1;->kk:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->E:Landroid/widget/TextView;

    sget v4, LJv1;->hk:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->F:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    return-object v0
.end method

.method public final O()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final R()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->B:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    return-object v0
.end method

.method public final S()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->z:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final V()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->F:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    return-object v0
.end method

.method public final W()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardPodiumHolder;->D:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method
