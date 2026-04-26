.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onGifCropped$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0x95,
        0x96,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->b0(Landroid/net/Uri;FFFF)V
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
.field public final synthetic A:F

.field public final synthetic B:F

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;FFFFLHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->x:Landroid/net/Uri;

    iput p3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->y:F

    iput p4, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->z:F

    iput p5, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->A:F

    iput p6, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->u:Ljava/lang/Object;

    check-cast v0, LIW0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->t:Ljava/lang/Object;

    check-cast v1, LY22$d;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    invoke-static {v4}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lxp1;->a:Lxp1$a;

    invoke-virtual {p1}, Lxp1$a;->g()I

    move-result v10

    new-instance v1, LZr0$a;

    iget-object v7, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->x:Landroid/net/Uri;

    new-instance v8, LiE;

    iget v6, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->y:F

    float-to-int v6, v6

    iget v9, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->z:F

    float-to-int v9, v9

    iget v11, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->A:F

    float-to-int v11, v11

    iget v12, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->B:F

    float-to-int v12, v12

    invoke-direct {v8, v6, v9, v11, v12}, LiE;-><init>(IIII)V

    invoke-virtual {p1}, Lxp1$a;->d()I

    move-result v6

    mul-int/lit16 v11, v6, 0x3e8

    invoke-virtual {p1}, Lxp1$a;->e()I

    move-result v12

    move-object v6, v1

    move v9, v10

    invoke-direct/range {v6 .. v12}, LZr0$a;-><init>(Landroid/net/Uri;LiE;IIII)V

    :try_start_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->v(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LZr0;

    move-result-object p1

    iput v4, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->v:I

    invoke-interface {p1, v1, p0}, LZr0;->a(LZr0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->t(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LRr0;

    move-result-object v1

    sget-object v6, Lxp1;->a:Lxp1$a;

    invoke-virtual {v6}, Lxp1$a;->c()I

    move-result v7

    invoke-virtual {v6}, Lxp1$a;->f()I

    move-result v6

    iput v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->v:I

    invoke-interface {v1, p1, v7, v6, p0}, LRr0;->a(Ljava/io/File;IILHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, p1, LkE;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;

    move-result-object v1

    const-string v6, "Error during cropping of gif image"

    invoke-interface {v1, p1, v6}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;

    move-result-object v1

    const-string v6, "Error during validation of gif image"

    invoke-interface {v1, p1, v6}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v1

    new-instance v6, LuQ$b;

    iget-object v7, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v7}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    invoke-direct {v6, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LIW0;->setValue(Ljava/lang/Object;)V

    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v1

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    new-instance v6, LY22$d;

    sget v7, Low1;->F:I

    invoke-direct {v6, v7, v5, v3, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    iget-object v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->v:I

    invoke-static {v3, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->n(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v3, v6

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    :goto_5
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object p1, Lf11;->a:Lf11;

    sget-object v4, LMf2;->a:LMf2;

    invoke-virtual {v4}, LMf2;->k()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lf11;->d(J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;

    invoke-direct {v9, v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;-><init>(Ljava/io/File;)V

    sget v8, Lzv1;->z2:I

    new-instance p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;-><init>(Ljava/lang/String;LY22;ZLjava/lang/String;ZLjava/lang/String;ILcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V

    new-instance v1, LuQ$b;

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->D(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, LWk;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 8

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->w:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->x:Landroid/net/Uri;

    iget v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->y:F

    iget v4, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->z:F

    iget v5, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->A:F

    iget v6, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;->B:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onGifCropped$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;FFFFLHz;)V

    return-object p1
.end method
