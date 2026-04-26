.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/BasePictureEditViewModel;


# direct methods
.method public constructor <init>(Lpc0;Lcom/playchat/ui/fragment/BasePictureEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;->n:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;->o:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLHz;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;

    iget v0, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->s:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->s:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;LHz;)V

    :goto_0
    iget-object p2, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;->n:Lpc0;

    iput v3, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->s:I

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;->o:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->F(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LjB0;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    invoke-static {p2, v1, v3, v1}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput v2, p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2$emit$1;->s:I

    invoke-static {p1}, LVO;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, LOC0;

    invoke-direct {p1}, LOC0;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$runWhenInternetConnected$2$1$2;->a(ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
