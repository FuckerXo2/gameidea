.class public final Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[I)Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;
    .locals 3

    const-string v0, "targetCoordinates"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/welcome/LobbyWelcomeBonusDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGS_BONUS_AMOUNT"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARGS_TARGET_COORDINATES"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
