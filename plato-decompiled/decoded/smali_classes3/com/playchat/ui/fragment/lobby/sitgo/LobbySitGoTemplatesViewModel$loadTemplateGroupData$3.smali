.class final Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.sitgo.LobbySitGoTemplatesViewModel$loadTemplateGroupData$3"
    f = "LobbySitGoTemplatesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->s0()V
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

.field public final synthetic t:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->t:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->s:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->t:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;->j0(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;)LOW0;

    move-result-object v0

    invoke-interface {v0, p1}, LOW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->E(Lcom/playchat/ui/fragment/lobby/sitgo/model/LobbySitGoTemplateGroupStateModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->t:Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;-><init>(Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesViewModel$loadTemplateGroupData$3;->s:Ljava/lang/Object;

    return-object v0
.end method
