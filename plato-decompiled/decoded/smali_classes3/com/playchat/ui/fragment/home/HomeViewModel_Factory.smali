.class public final Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;
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

.field public final C:Lhr1;

.field public final D:Lhr1;

.field public final E:Lhr1;

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
.method public static b(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)Lcom/playchat/ui/fragment/home/HomeViewModel;
    .locals 33

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

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    new-instance v32, Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/playchat/ui/fragment/home/HomeViewModel;-><init>(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)V

    return-object v32
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/home/HomeViewModel;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->a:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSK0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->c:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LGt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->d:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LIt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->e:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lls0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->f:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LUs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->g:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/playchat/ui/fragment/home/FavoritesItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->h:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/playchat/ui/fragment/home/PoolItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->i:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->j:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->k:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->l:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/playchat/ui/fragment/home/HintItemProvider;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->m:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/playchat/ui/fragment/home/ReminderItemProvider;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LZs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->o:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lss0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->p:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LBt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->q:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LSr0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->r:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LMj0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->s:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LJs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->t:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->u:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->v:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lvs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->w:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lqt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->x:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lpt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->y:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lgs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->z:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Los0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->A:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lot0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->C:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lus0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->D:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lts0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ldt0;

    invoke-static/range {v2 .. v32}, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->b(LSK0;Ljs0;LGt0;LIt0;Lls0;LUs0;Lcom/playchat/ui/fragment/home/FavoritesItemMapper;Lcom/playchat/ui/fragment/home/PoolItemMapper;Lcom/playchat/ui/fragment/home/MatchFailedItemMapper;Lcom/playchat/ui/fragment/home/ConversationSessionItemMapper;Lcom/playchat/ui/fragment/home/StandaloneGameItemMapper;Lcom/playchat/ui/fragment/home/HintItemProvider;Lcom/playchat/ui/fragment/home/ReminderItemProvider;LZs0;Lss0;LBt0;LSr0;LMj0;LJs0;Lcom/playchat/ui/fragment/home/GameShortcutsItemMapper;Lxs0;Lvs0;Lqt0;Lpt0;Lgs0;Los0;Lcom/playchat/ui/fragment/home/QuestV2ItemMapper;Lot0;Lus0;Lts0;Ldt0;)Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/HomeViewModel_Factory;->a()Lcom/playchat/ui/fragment/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method
