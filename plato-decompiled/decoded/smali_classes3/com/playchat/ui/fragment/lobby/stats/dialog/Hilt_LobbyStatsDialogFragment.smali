.class public abstract Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;
.source "SourceFile"

# interfaces
.implements LWi0;


# instance fields
.field public L0:Landroid/content/ContextWrapper;

.field public M0:Z

.field public volatile N0:LR90;

.field public final O0:Ljava/lang/Object;

.field public P0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->M0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->O0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->P0:Z

    return-void
.end method

.method private C3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->L0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LR90;->b(Landroid/content/Context;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->L0:Landroid/content/ContextWrapper;

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV90;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->M0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()LR90;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->N0:LR90;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->N0:LR90;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->B3()LR90;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->N0:LR90;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->N0:LR90;

    return-object v0
.end method

.method public B3()LR90;
    .locals 1

    new-instance v0, LR90;

    invoke-direct {v0, p0}, LR90;-><init>(LI90;)V

    return-object v0
.end method

.method public D3()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->P0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->P0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;

    invoke-interface {v0, v1}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment_GeneratedInjector;->k(Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;)V

    :cond_0
    return-void
.end method

.method public F1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LI90;->F1(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->L0:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LR90;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LSj1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->C3()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->D3()V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->G1(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->C3()V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->D3()V

    return-void
.end method

.method public H()Landroidx/lifecycle/z$c;
    .locals 1

    invoke-super {p0}, LI90;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    invoke-static {p0, v0}, LIO;->b(LI90;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public J0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->C3()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->L0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LtQ;->S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LR90;->c(Landroid/view/LayoutInflater;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/Hilt_LobbyStatsDialogFragment;->A3()LR90;

    move-result-object v0

    invoke-virtual {v0}, LR90;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
