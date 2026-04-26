.class final Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.customview.chooser.GameChooserViewModel$loadGamesTypes$2$1"
    f = "GameChooserViewModel.kt"
    l = {
        0x77
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
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->r:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->s:Ljava/lang/Object;

    check-cast p1, LEo;

    iget-object v4, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v4}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->v(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LVd0;

    move-result-object v4

    new-instance v5, LVd0$a;

    invoke-direct {v5, p1}, LVd0$a;-><init>(LEo;)V

    new-array p1, v1, [LVd0;

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v4}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->w(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LMj0;

    move-result-object v4

    new-instance v5, LMj0$a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v1, v6}, LMj0$a;-><init>(Ljava/util/List;ZILrM;)V

    iput v2, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->r:I

    invoke-interface {v4, v5, p0}, LMj0;->a(LMj0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final E(LEo;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEo;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->E(LEo;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadGamesTypes$2$1;->s:Ljava/lang/Object;

    return-object v0
.end method
