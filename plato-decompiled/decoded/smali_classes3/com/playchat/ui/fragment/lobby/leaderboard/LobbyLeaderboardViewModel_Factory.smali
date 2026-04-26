.class public final Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# instance fields
.field public final a:Lhr1;

.field public final b:Lhr1;

.field public final c:Lhr1;

.field public final d:Lhr1;

.field public final e:Lhr1;

.field public final f:Lhr1;

.field public final g:Lhr1;

.field public final h:Lhr1;

.field public final i:Lhr1;

.field public final j:Lhr1;

.field public final k:Lhr1;

.field public final l:Lhr1;

.field public final m:Lhr1;


# direct methods
.method public static b(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;Lik0;Lak0;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;)Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;
    .locals 15

    new-instance v14, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;Lik0;Lak0;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;)V

    return-object v14
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;
    .locals 14

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqq;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LEJ0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LBj0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LVD0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lok0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->h:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsk0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->i:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LSK0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->j:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lik0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->k:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lak0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->l:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->m:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;

    invoke-static/range {v1 .. v13}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->b(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;Lik0;Lak0;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/leaderboard/model/LobbyLeaderboardTypeViewStateMapper;)Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel_Factory;->a()Lcom/playchat/ui/fragment/lobby/leaderboard/LobbyLeaderboardViewModel;

    move-result-object v0

    return-object v0
.end method
