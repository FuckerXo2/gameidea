.class public final Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "args.shouldScale"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
