.class public final Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-static {p2}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->C(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->I(F)V

    iget-object p2, p0, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView$1;->a:Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;

    invoke-static {p2}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;->D(Lcom/playchat/ui/customview/lobby/LobbyLeaderboardView;)Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/lobby/LobbyLeaderboardControlPanelView;->I(F)V

    return-void
.end method
