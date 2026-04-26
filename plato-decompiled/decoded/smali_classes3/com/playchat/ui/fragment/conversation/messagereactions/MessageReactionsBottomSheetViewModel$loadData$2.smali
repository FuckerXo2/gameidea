.class final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.conversation.messagereactions.MessageReactionsBottomSheetViewModel$loadData$2"
    f = "MessageReactionsBottomSheetViewModel.kt"
    l = {
        0x72,
        0x74
    }
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

.field public final synthetic s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->v(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LBs0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->x(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->s(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;)LF3;

    move-result-object v1

    iput v3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->r:I

    invoke-interface {p1, v4, v5, v1, p0}, LBs0;->a(JLF3;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LgT0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    iput v2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->r:I

    invoke-static {v1, p1, p0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;->z(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LgT0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "message is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->E(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;->s:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel$loadData$2;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsBottomSheetViewModel;LHz;)V

    return-object p1
.end method
