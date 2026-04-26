.class final Lcom/playchat/ui/fragment/game/GameViewModel$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.game.GameViewModel$1$1"
    f = "GameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameViewModel$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic s:Z

.field public final synthetic t:Lcom/playchat/ui/fragment/game/GameViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/game/GameViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->t:Lcom/playchat/ui/fragment/game/GameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->s:Z

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->t:Lcom/playchat/ui/fragment/game/GameViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/game/GameViewModel;->m(Lcom/playchat/ui/fragment/game/GameViewModel;)LOW0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/game/GameStateModel;

    invoke-virtual {v2, p1}, Lcom/playchat/ui/fragment/game/GameStateModel;->a(Z)Lcom/playchat/ui/fragment/game/GameStateModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(ZLHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->E(ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->t:Lcom/playchat/ui/fragment/game/GameViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;-><init>(Lcom/playchat/ui/fragment/game/GameViewModel;LHz;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/playchat/ui/fragment/game/GameViewModel$1$1;->s:Z

    return-object v0
.end method
