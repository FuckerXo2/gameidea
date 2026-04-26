.class final Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2"
    f = "BaseConversationViewModel.kt"
    l = {
        0x18d,
        0x192,
        0x197
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->P(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    check-cast v2, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    check-cast v3, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    check-cast v4, LLO;

    :try_start_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    check-cast v4, LLO;

    iget-object v6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    check-cast v6, LLO;

    :try_start_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    check-cast p1, LLC;

    new-instance v9, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$quickReactionsDeferred$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {v9, v1, v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$quickReactionsDeferred$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object v1

    new-instance v9, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$mostUsedReactionsDeferred$1;

    iget-object v6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {v9, v6, v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$mostUsedReactionsDeferred$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object v12

    new-instance v9, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$allEmojisDeferred$1;

    iget-object v6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {v9, v6, v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2$allEmojisDeferred$1;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LMl;->b(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LLO;

    move-result-object p1

    iget-object v6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    :try_start_3
    iput-object v12, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->t:I

    invoke-interface {v1, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    move-object v6, v12

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v1

    const-string v7, "exception in loading of quickReactions in BaseConversationViewModel"

    invoke-interface {v1, p1, v7}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    :try_start_4
    iput-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->t:I

    invoke-interface {v6, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object p1, v1

    :goto_2
    move-object v5, p1

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_3
    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v1

    const-string v6, "exception in loading of mostUsedReactions in BaseConversationViewModel"

    invoke-interface {v1, p1, v6}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    move-object v1, v5

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    :try_start_5
    iput-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->t:I

    invoke-interface {v4, p0}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_5
    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v0

    const-string v3, "exception in loading of allEmojis in BaseConversationViewModel"

    invoke-interface {v0, p1, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LWk;->a(Z)Ljava/lang/Boolean;

    :cond_8
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->v:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;-><init>(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$loadEmojiCategoryStateModelsConcurrently$2;->u:Ljava/lang/Object;

    return-object v0
.end method
