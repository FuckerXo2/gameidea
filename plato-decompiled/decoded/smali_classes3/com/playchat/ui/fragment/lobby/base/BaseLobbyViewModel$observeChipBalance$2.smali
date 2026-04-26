.class final Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.base.BaseLobbyViewModel$observeChipBalance$2"
    f = "BaseLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->M()V
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

.field public final synthetic t:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->t:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->s:J

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->t:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->w(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;)LIW0;

    move-result-object p1

    invoke-static {v0, v1}, LWk;->c(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LHz;

    invoke-virtual {p0, v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->E(JLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->t:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;-><init>(Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;LHz;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel$observeChipBalance$2;->s:J

    return-object v0
.end method
