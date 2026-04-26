.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;
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
.field public final A:Lhr1;

.field public final B:Lhr1;

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

.field public final n:Lhr1;

.field public final o:Lhr1;

.field public final p:Lhr1;

.field public final q:Lhr1;

.field public final r:Lhr1;

.field public final s:Lhr1;

.field public final t:Lhr1;

.field public final u:Lhr1;

.field public final v:Lhr1;

.field public final w:Lhr1;

.field public final x:Lhr1;

.field public final y:Lhr1;

.field public final z:Lhr1;


# direct methods
.method public static b(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lkl0;Lsl0;LWq;LRk0;LZk0;Lkk0;Lmk0;LyO1;LOj0;Luk0;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;Ldt0;Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;)Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
    .locals 30

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    new-instance v29, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lkl0;Lsl0;LWq;LRk0;LZk0;Lkk0;Lmk0;LyO1;LOj0;Luk0;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;Ldt0;Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;)V

    return-object v29
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->a:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/r;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqq;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->c:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LEJ0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->d:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LBj0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->e:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LVD0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->f:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->g:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lok0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->h:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->i:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LSK0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->j:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LyB0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->k:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->l:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkl0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->m:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsl0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LWq;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->o:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LRk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->p:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LZk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->q:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->r:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->s:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LyO1;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->t:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LOj0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->u:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Luk0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->v:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->w:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->x:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->y:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->z:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->A:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ldt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-static/range {v2 .. v29}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->b(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;LyB0;Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbyJoinQueueConfirmationStateModelMapper;Lkl0;Lsl0;LWq;LRk0;LZk0;Lkk0;Lmk0;LyO1;LOj0;Luk0;Lcom/playchat/ui/fragment/lobby/home/card/LobbyHomeCardsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsAnimatedStateModelMapper;Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;Ldt0;Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;)Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel_Factory;->a()Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    move-result-object v0

    return-object v0
.end method
