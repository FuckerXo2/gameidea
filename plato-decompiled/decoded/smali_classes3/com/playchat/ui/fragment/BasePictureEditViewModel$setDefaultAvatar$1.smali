.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$setDefaultAvatar$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->j0(Ljava/lang/String;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)V
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

.field public final synthetic t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    iput-object p3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->w(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lqs0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v3, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    invoke-static {v1, v3}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->s(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)LEd;

    move-result-object v1

    invoke-interface {p1, v1}, Lqs0;->a(LEd;)Ln70;

    move-result-object p1

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->r:I

    invoke-static {p1, p0}, Ls70;->u(Ln70;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->u:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZL;

    invoke-virtual {v3}, LZL;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, LZL;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->A(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object p1

    new-instance v0, LuQ$b;

    sget-object v3, LpF;->a:LpF;

    invoke-virtual {v3}, LpF;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance v4, LY22$d;

    sget v5, Low1;->G:I

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6, v2}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v9, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->u:Ljava/lang/String;

    invoke-virtual {v1}, LZL;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v9, v2, v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v8, Lzv1;->y2:I

    new-instance v10, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    const-string v5, ""

    const-string v7, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v11

    invoke-direct/range {v1 .. v9}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;-><init>(Ljava/lang/String;LY22;ZLjava/lang/String;ZLjava/lang/String;ILcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V

    invoke-direct {v0, v10}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find default avatar with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->z(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LSK0;

    move-result-object v0

    const-string v1, "error during getting default avatar"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->C(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)LIW0;

    move-result-object v0

    new-instance v1, LuQ$b;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->E(Lcom/playchat/ui/fragment/BasePictureEditViewModel;)Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/playchat/ui/fragment/PictureEditErrorStateModelMapper;->q(Ljava/lang/Throwable;Z)Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    move-result-object p1

    invoke-direct {v1, p1}, LuQ$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LIW0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->t:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$setDefaultAvatar$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;LHz;)V

    return-object p1
.end method
