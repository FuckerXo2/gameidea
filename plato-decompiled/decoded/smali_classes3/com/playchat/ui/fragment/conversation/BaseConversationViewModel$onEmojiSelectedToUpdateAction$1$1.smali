.class final Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1"
    f = "BaseConversationViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->w:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->x:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->v:Ljava/lang/Object;

    check-cast v2, LIW0;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->x:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    new-instance v7, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->w:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->x(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;

    move-result-object p1

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->w:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v7}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->t:I

    invoke-static {v3, v6, p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->z(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v2

    move-object v0, v4

    move-object v3, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v3}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LY22$d;

    sget v4, Low1;->j1:I

    invoke-static {v3}, Lut;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v2, LY22$d;

    sget v3, Low1;->l1:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    :goto_3
    new-instance v3, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    invoke-direct {v3, v0, p1, v2}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;-><init>(Ljava/util/List;ZLY22;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    move-result-object p1

    new-instance v0, LuQ$b;

    invoke-direct {v0, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->w:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/lang/String;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->u:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->v:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onEmojiSelectedToUpdateAction$1$1;->E(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
