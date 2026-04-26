.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onAnimatedAvatarConfirmed$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0xbf,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->Z(Ljava/io/File;)V
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

.field public final synthetic s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->t:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->x(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIs0;

    move-result-object p1

    sget-object v1, Lxp1;->a:Lxp1$a;

    invoke-virtual {v1}, Lxp1$a;->h()J

    move-result-wide v4

    iput v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->r:I

    invoke-interface {p1, v4, v5, p0}, LIs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LNG1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNG1;->A()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    sget-object p1, LMf2;->a:LMf2;

    invoke-virtual {p1}, LMf2;->k()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->h0()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->X()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1$1;

    iget-object v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->t:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->r:I

    invoke-static {p1, v1, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->I(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;->t:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onAnimatedAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V

    return-object p1
.end method
