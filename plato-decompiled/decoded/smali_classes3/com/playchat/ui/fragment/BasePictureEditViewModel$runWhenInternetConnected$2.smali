.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$runWhenInternetConnected$2"
    f = "BasePictureEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->i0(Lpc0;LHz;)Ljava/lang/Object;
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

.field public final synthetic t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public final synthetic u:Lpc0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->u:Lpc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LLC;

    new-instance v3, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1;

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->u:Lpc0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->u:Lpc0;

    invoke-direct {v0, v1, v2, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2;->s:Ljava/lang/Object;

    return-object v0
.end method
