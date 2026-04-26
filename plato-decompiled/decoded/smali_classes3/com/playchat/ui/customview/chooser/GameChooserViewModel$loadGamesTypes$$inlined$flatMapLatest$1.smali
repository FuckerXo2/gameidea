.class public final Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.customview.chooser.GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1"
    f = "GameChooserViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->N()V
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

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;


# direct methods
.method public constructor <init>(LHz;Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->r:I

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

    iget-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    check-cast v1, Ld92;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->A(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LOW0;

    move-result-object v1

    new-instance v3, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;

    iget-object v4, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    invoke-static {v1, v3}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v1

    iget-object v3, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->B(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LsW1;

    move-result-object v3

    new-instance v4, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$2;

    iget-object v5, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v5}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->x(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LJs0;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, Ls70;->m(Ln70;Ln70;LFc0;)Ln70;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->r:I

    invoke-static {p1, v1, p0}, Ls70;->r(Lo70;Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->u:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-direct {v0, p3, v1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;-><init>(LHz;Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)V

    iput-object p1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$$inlined$flatMapLatest$1;->E(Lo70;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
