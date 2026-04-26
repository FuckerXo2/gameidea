.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onDefaultAvatarConfirmed$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->a0(Ljava/lang/String;)V
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

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, LCC1;

    invoke-virtual {p1}, LCC1;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->X()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->G(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LAt0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->t:Ljava/lang/String;

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->r:I

    invoke-interface {p1, v1, p0}, LAt0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, LCC1;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ld92;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v0

    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, LCC1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;

    move-result-object v1

    const-string v3, "Error during updating default avatar"

    invoke-interface {v1, p1, v3}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v1

    new-instance v3, LuQ$b;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    invoke-direct {v3, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LIW0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    invoke-static {v2}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onDefaultAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/lang/String;LHz;)V

    return-object p1
.end method
