.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onStaticAvatarSelected$1"
    f = "BasePictureEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->g0(Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->t:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    new-instance v0, LuQ$b;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    new-instance v4, LY22$d;

    sget v1, Low1;->G:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v5}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v10, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->t:Landroid/net/Uri;

    invoke-direct {v10, v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;-><init>(Landroid/net/Uri;)V

    sget v9, Lzv1;->y2:I

    new-instance v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;-><init>(Ljava/lang/String;LY22;ZLjava/lang/String;ZLjava/lang/String;ILcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V

    invoke-direct {v0, v1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;->t:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarSelected$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;LHz;)V

    return-object p1
.end method
