.class final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.group.privategroup.PrivateGroupConversationActionBarViewModel$onEvent$1"
    f = "PrivateGroupConversationActionBarViewModel.kt"
    l = {
        0xe9,
        0xeb,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->u0(LIY$a;LIY$b;)V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Lan1;->a:Lan1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->g0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LPk1;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string v1, "addressee"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lan1;->o(LE82;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LOm1;

    invoke-virtual {v6}, LOm1;->c()LE82;

    move-result-object v6

    sget-object v7, LpF;->a:LpF;

    invoke-virtual {v7}, LpF;->h()LE82;

    move-result-object v7

    invoke-static {v6, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->j0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;

    move-result-object p1

    sget-object v1, Ld92;->a:Ld92;

    iput v4, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->r:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->h0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;

    move-result-object p1

    sget-object v1, Ld92;->a:Ld92;

    iput v3, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->r:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;->i0(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;)LMW0;

    move-result-object p1

    sget-object v1, Ld92;->a:Ld92;

    iput v2, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->r:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;->s:Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel$onEvent$1;-><init>(Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupConversationActionBarViewModel;LHz;)V

    return-object p1
.end method
