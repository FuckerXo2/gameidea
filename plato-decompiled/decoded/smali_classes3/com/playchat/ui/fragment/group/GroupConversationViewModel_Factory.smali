.class public final Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;
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

.field public final n:Lhr1;

.field public final o:Lhr1;


# direct methods
.method public static b(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Ltt0;LGs0;Lmt0;LIs0;LJt0;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;)Lcom/playchat/ui/fragment/group/GroupConversationViewModel;
    .locals 17

    new-instance v16, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel;-><init>(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Ltt0;LGs0;Lmt0;LIs0;LJt0;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;)V

    return-object v16
.end method


# virtual methods
.method public a()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->a:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSK0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->b:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lis0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->c:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LFs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->d:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lst0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->e:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LDs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->f:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LYr0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->g:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->h:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->i:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->j:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->k:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LGs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->l:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->m:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LIs0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LJt0;

    iget-object v1, v0, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->o:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;

    invoke-static/range {v2 .. v16}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->b(LSK0;Lis0;LFs0;Lst0;LDs0;LYr0;Lcom/playchat/ui/fragment/conversation/EmojiCategoryStateModelMapper;Lcom/playchat/ui/fragment/conversation/QuickReactionsCategoryMapper;Lcom/playchat/ui/fragment/conversation/MostUsedReactionsCategoryMapper;Ltt0;LGs0;Lmt0;LIs0;LJt0;Lcom/playchat/ui/fragment/group/common/ReactionGroupStateModelMapper;)Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/group/GroupConversationViewModel_Factory;->a()Lcom/playchat/ui/fragment/group/GroupConversationViewModel;

    move-result-object v0

    return-object v0
.end method
