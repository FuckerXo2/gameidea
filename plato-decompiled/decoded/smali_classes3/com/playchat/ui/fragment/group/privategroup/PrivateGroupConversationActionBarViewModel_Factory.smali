.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;
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


# direct methods
.method public static b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;Lys0;LaB1;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;
    .locals 13

    new-instance v12, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;-><init>(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;Lys0;LaB1;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;)V

    return-object v12
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;
    .locals 12

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->a:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->b:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSK0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->d:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lks0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->e:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LGt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->f:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LIt0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->g:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lys0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->h:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LaB1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->i:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZs0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->j:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->k:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;

    invoke-static/range {v1 .. v11}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->b(Landroidx/lifecycle/r;Lcom/playchat/ui/fragment/conversation/actionbar/ConversationActionBarStateModelMapper;LSK0;Lks0;LGt0;LIt0;Lys0;LaB1;LZs0;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModelProvider;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeConfirmationStateModelMapper;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel_Factory;->a()Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    move-result-object v0

    return-object v0
.end method
