.class public final Lcom/playchat/ui/fragment/AvatarFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/AvatarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/AvatarFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/AvatarFragment;->S3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/playchat/ui/fragment/AvatarFragment;
    .locals 2

    const-string v0, "avatarsType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/AvatarFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/AvatarFragment;-><init>()V

    const-string v1, "AVATARS_TYPE"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v1, "TITLE"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->VfTiydpInzUw:Ljava/lang/String;

    invoke-static {v1, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    const-string v1, "PICTURE_TOKEN"

    invoke-static {v1, p4}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p4

    const-string v1, "PICTURE_URL"

    invoke-static {v1, p5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c(Lcom/playchat/ui/fragment/AvatarFragment;Landroid/content/Context;)V
    .locals 2

    const-string v0, "avatarFragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    sget v1, LOw1;->b:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p1, v0}, LI90;->U2(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p2

    sget v0, LOw1;->a:I

    invoke-virtual {p2, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p2

    invoke-virtual {p1, p2}, LI90;->Z2(Ljava/lang/Object;)V

    return-void
.end method
