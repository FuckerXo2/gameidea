.class final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.chips.LobbyChipsPurchaseViewModel$refreshCoinsBalance$1"
    f = "LobbyChipsPurchaseViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->D()V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->s:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->s:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->n(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)Lxj0;

    move-result-object p1

    sget-object v1, LMf2$a;->n:LMf2$a;

    invoke-static {v1}, Lxj0$a;->a(LMf2$a;)LMf2$a;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->r:I

    invoke-interface {p1, v1, p0}, Lxj0;->a(LMf2$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->s:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->t(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)LOW0;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v10

    invoke-static/range {v0 .. v9}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;JJJLjava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    move-result-object v0

    invoke-interface {p1, v12, v0}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;->s:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$refreshCoinsBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    return-object p1
.end method
