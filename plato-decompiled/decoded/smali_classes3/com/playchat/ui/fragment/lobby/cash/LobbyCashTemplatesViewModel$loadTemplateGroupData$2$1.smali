.class final Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.lobby.cash.LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1"
    f = "LobbyCashTemplatesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->s:J

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LzJ0;

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->Y(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;

    move-result-object v1

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->e0(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)Z

    move-result v5

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;->Z(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;)LSK0;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModelMapper;->c(JLzJ0;ZLSK0;)Lcom/playchat/ui/fragment/lobby/cash/model/LobbyCashTemplateGroupStateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(JLzJ0;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->u:Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;

    invoke-direct {v0, v1, p4}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;-><init>(Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel;LHz;)V

    iput-wide p1, v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->s:J

    iput-object p3, v0, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LzJ0;

    check-cast p3, LHz;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/playchat/ui/fragment/lobby/cash/LobbyCashTemplatesViewModel$loadTemplateGroupData$2$1;->E(JLzJ0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
