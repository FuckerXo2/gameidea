.class public final synthetic LSO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSO1;->n:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSO1;->n:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/text/Editable;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->R3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;ILandroid/text/Editable;)Ld92;

    move-result-object p1

    return-object p1
.end method
