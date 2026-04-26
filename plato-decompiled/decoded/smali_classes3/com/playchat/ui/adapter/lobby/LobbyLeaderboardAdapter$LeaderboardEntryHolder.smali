.class public final Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaderboardEntryHolder"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v0, LJv1;->i9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->u:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v2, LJv1;->h9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v2, LJv1;->g9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->w:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v3, LJv1;->f9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget v3, LJv1;->e9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->y:Landroid/view/View;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->y:Landroid/view/View;

    return-object v0
.end method

.method public final O()Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->x:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardChipsWonView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->v:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyLeaderboardAdapter$LeaderboardEntryHolder;->u:Landroid/widget/TextView;

    return-object v0
.end method
