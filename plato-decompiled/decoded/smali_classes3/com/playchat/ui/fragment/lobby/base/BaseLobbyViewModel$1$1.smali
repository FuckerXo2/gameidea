.class final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.base.BaseLobbyViewModel$1$1"
    f = "BaseLobbyViewModel.kt"
    l = {
        0x54,
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;-><init>(Landroidx/lifecycle/r;Lqq;LEJ0;LBj0;LVD0;Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;Lok0;Lsk0;LSK0;)V
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

.field public final synthetic u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

.field public final synthetic v:LVI0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->v:LVI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->s:Ljava/lang/Object;

    check-cast v0, LBJ0$a;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->r:Ljava/lang/Object;

    check-cast v3, LE82;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->v:LVI0;

    invoke-static {p1, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->A(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->t:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, LVO;->b(JLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->v:LVI0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LVI0;->b()LE82;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->v:LVI0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LVI0;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->E()Lok0;

    move-result-object v4

    invoke-static {p1}, Lok0$a;->a(LE82;)LE82;

    move-result-object v6

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->r:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->t:I

    invoke-interface {v4, v6, p0}, Lok0;->a(LE82;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_3
    check-cast p1, LBJ0$a;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v3, v1

    move-object v1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-virtual {v4}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->F()Lsk0;

    move-result-object v4

    invoke-static {p1}, Lsk0$a;->a(LE82;)LE82;

    move-result-object p1

    iput-object v3, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->r:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->t:I

    invoke-interface {v4, p1, p0}, Lsk0;->a(LE82;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, v3

    :goto_5
    move-object v5, p1

    check-cast v5, LzJ0;

    move-object v3, v1

    move-object v1, v0

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->v(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v5, v3, v0}, Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModelMapper;->b(LBJ0$a;LzJ0;Ljava/util/List;Z)Lcom/playchat/ui/fragment/lobby/base/queue/LobbyQueueViewStateModel;

    move-result-object p1

    new-instance v0, LuQ$b;

    invoke-direct {v0, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, LuQ$a;->a:LuQ$a;

    :goto_7
    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->G()LmS0;

    move-result-object p1

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->u:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;->v:LVI0;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$1$1;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LVI0;LHz;)V

    return-object p1
.end method
