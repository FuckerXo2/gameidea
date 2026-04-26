.class final Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.customview.chooser.GameChooserViewModel$loadCategories$2"
    f = "GameChooserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->M()V
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

    iput-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-static {v0}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel;->y(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;)LOW0;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/chooser/GameChooserUiState;->b(Lcom/playchat/ui/customview/chooser/GameChooserUiState;Ljava/util/List;Ljava/util/List;LEo;ILjava/lang/Object;)Lcom/playchat/ui/customview/chooser/GameChooserUiState;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final E(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->E(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;

    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->t:Lcom/playchat/ui/customview/chooser/GameChooserViewModel;

    invoke-direct {v0, v1, p2}, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;-><init>(Lcom/playchat/ui/customview/chooser/GameChooserViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/customview/chooser/GameChooserViewModel$loadCategories$2;->s:Ljava/lang/Object;

    return-object v0
.end method
