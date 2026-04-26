.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$showChangeAvatarDialog$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->k0()V
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
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->r:Ljava/lang/Object;

    check-cast v0, LIW0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->B(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->s:I

    invoke-static {v1, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->n(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;

    invoke-direct {v1, p1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;-><init>(Ljava/lang/String;)V

    new-instance p1, LuQ$b;

    invoke-direct {p1, v1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$showChangeAvatarDialog$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V

    return-object p1
.end method
