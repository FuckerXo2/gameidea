.class final Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseConversationViewModel$onRefreshClicked$1$1"
    f = "BaseConversationViewModel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    :try_start_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->r:I

    invoke-virtual {v1, p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->K(LHz;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v1

    const-string v2, "exception in loading of quickReactions in BaseConversationViewModel"

    invoke-interface {v1, p1, v2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v4, v0

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->x(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    new-instance v6, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v5}, Lcom/playchat/ui/fragment/conversation/reaction/EditQuickReactionItemStateModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p1, LY22$d;

    sget v2, Low1;->k1:I

    const/4 v6, 0x2

    invoke-direct {p1, v2, v3, v6, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    invoke-direct {v2, v1, v5, p1}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;-><init>(Ljava/util/List;ZLY22;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;->b(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode;LU22;Ljava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    move-result-object p1

    new-instance v1, LuQ$b;

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;LHz;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {p2, v0, p3}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    iput-object p1, p2, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->s:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;

    check-cast p2, Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onRefreshClicked$1$1;->E(Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogStateModel;Lcom/playchat/ui/fragment/conversation/reaction/ReactionDialogMode$EditQuickReactions;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
