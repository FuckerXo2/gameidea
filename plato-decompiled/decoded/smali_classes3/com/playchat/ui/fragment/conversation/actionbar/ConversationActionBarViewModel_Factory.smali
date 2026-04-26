.class public final Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;
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


# direct methods
.method public static b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;LLs0;Lzs0;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;LJa2;)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;
    .locals 14

    new-instance v13, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;LLs0;Lzs0;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;LJa2;)V

    return-object v13
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;
    .locals 13

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSK0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lks0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LIt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LLs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->h:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->i:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->j:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->k:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->l:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LJa2;

    invoke-static/range {v1 .. v12}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;LLs0;Lzs0;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;LJa2;)Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel_Factory;->a()Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method
