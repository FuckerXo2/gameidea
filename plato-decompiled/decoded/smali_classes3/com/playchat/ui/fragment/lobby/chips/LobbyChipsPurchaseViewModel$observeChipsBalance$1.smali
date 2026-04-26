.class final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.chips.LobbyChipsPurchaseViewModel$observeChipsBalance$1"
    f = "LobbyChipsPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->B()V
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

.field public synthetic s:J

.field public final synthetic t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-wide v11, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->s:J

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;->t(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;)LOW0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v2, v11

    invoke-static/range {v1 .. v10}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;->b(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;JJJLjava/util/List;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LHz;

    invoke-virtual {p0, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->E(JLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->t:Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;-><init>(Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel;LHz;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseViewModel$observeChipsBalance$1;->s:J

    return-object v0
.end method
