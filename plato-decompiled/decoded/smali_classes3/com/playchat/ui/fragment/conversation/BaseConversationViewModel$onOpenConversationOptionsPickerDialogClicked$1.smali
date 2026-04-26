.class final Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1"
    f = "BaseConversationViewModel.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->U(ZLjava/util/List;LU22;)V
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
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:LU22;


# direct methods
.method public constructor <init>(ZLcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LU22;LHz;)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->s:Z

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iput-object p3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->v:LU22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->w(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;

    move-result-object p1

    new-instance v0, LuQ$b;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    new-instance v4, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5, v3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;-><init>(ZLjava/util/List;ILrM;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->v:LU22;

    invoke-direct {v1, v4, v2, v3}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;LU22;)V

    invoke-direct {v0, v1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iput v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->r:I

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->K(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiCategoryStateModel;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-virtual {v1}, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->G()LSK0;

    move-result-object v0

    const-string v1, "exception in loading of quickReactions in BaseConversationViewModel"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;->w(Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;)LIW0;

    move-result-object p1

    new-instance v0, LuQ$b;

    new-instance v1, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;

    new-instance v5, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    xor-int/2addr v2, v4

    if-nez v3, :cond_8

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-direct {v5, v2, v3}, Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;-><init>(ZLjava/util/List;)V

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->v:LU22;

    invoke-direct {v1, v5, v2, v3}, Lcom/playchat/ui/fragment/conversation/reaction/ConversationOptionsDialogStateModel;-><init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;Ljava/util/List;LU22;)V

    invoke-direct {v0, v1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->s:Z

    iget-object v2, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->t:Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel;

    iget-object v3, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->u:Ljava/util/List;

    iget-object v4, p0, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;->v:LU22;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/playchat/ui/fragment/conversation/BaseConversationViewModel$onOpenConversationOptionsPickerDialogClicked$1;-><init>(ZLcom/playchat/ui/fragment/conversation/BaseConversationViewModel;Ljava/util/List;LU22;LHz;)V

    return-object p1
.end method
