.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel$onStaticAvatarConfirmed$1$1"
    f = "BasePictureEditViewModel.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "Lpc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->t:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->t:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->r:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->K(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LHz;)LHz;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->s:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->t:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Ljava/io/File;LHz;)V

    return-object v0
.end method

.method public final F(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->E(LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;

    sget-object v0, Ld92;->a:Ld92;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHz;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel$onStaticAvatarConfirmed$1$1;->F(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
