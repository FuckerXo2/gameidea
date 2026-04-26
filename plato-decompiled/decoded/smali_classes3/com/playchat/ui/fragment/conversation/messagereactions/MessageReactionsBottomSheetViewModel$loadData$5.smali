.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.messagereactions.MessageReactionsBottomSheetViewModel$loadData$5"
    f = "MessageReactionsBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->H()V
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

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->r:I

    if-nez v0, :cond_3

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->s:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->B(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->B(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LGa2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "userDataManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    invoke-virtual {v3}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f()LE82;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, v1, v2}, LGa2;->k(Ljava/util/Set;LGa2$c;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->y(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LIW0;

    move-result-object v0

    new-instance v1, Lie2$a;

    invoke-direct {v1, p1}, Lie2$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->E(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->t:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$5;->s:Ljava/lang/Object;

    return-object v0
.end method
