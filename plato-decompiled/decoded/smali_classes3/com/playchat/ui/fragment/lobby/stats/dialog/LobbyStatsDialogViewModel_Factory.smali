.class public final Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;
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


# direct methods
.method public static b(Landroidx/lifecycle/r;Lil0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;LJa2;Ldt0;LSK0;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;
    .locals 9

    new-instance v8, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;-><init>(Landroidx/lifecycle/r;Lil0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;LJa2;Ldt0;LSK0;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lil0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LJa2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LSK0;

    invoke-static/range {v1 .. v7}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->b(Landroidx/lifecycle/r;Lil0;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsViewStateModelMapper;Lcom/playchat/ui/fragment/lobby/stats/model/LobbyStatsSwitchViewStateMapper;LJa2;Ldt0;LSK0;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel_Factory;->a()Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogViewModel;

    move-result-object v0

    return-object v0
.end method
