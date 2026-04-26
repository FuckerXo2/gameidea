.class public abstract Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;
.super Lcom/playchat/ui/customview/dialog/ImmersiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment$Companion;


# instance fields
.field public I0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

.field public J0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->K0:Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/ImmersiveDialogFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LtQ;->f2(Landroid/os/Bundle;)V

    const-string v0, "args.shouldScale"

    iget-boolean v1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->J0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    return-void

    :cond_0
    move-object p2, v0

    :cond_1
    const-string v0, "args.shouldScale"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->J0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LDv1;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->I0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->e()V

    :cond_0
    return-void
.end method

.method public v3(Lia0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->I0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->d()V

    :cond_0
    invoke-super {p0, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    return-void
.end method

.method public final x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->I0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    return-object v0
.end method

.method public final y3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->J0:Z

    return v0
.end method

.method public final z3(Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->I0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    return-void
.end method
