.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onStaticAvatarConfirmed$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->e0(Landroid/net/Uri;)V
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

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->t:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->mWcdlSXksgv:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->X()V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->H(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LFt0;

    move-result-object p1

    sget-object v1, Lxp1;->a:Lxp1$a;

    invoke-virtual {v1}, Lxp1$a;->f()I

    move-result v3

    invoke-virtual {v1}, Lxp1$a;->c()I

    move-result v4

    invoke-virtual {v1}, Lxp1$a;->g()I

    move-result v1

    iget-object v5, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->t:Landroid/net/Uri;

    invoke-interface {p1, v5, v4, v3, v1}, LFt0;->a(Landroid/net/Uri;III)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    new-instance v3, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->r:I

    invoke-static {v1, v3, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->I(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lpc0;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;

    move-result-object v0

    const-string v1, "Error during validation of static image"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v0

    new-instance v1, LuQ$b;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->t:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;LHz;)V

    return-object p1
.end method
