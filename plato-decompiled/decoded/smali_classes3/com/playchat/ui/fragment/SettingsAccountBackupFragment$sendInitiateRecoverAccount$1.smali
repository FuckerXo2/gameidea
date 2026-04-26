.class public final Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->c4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    sget v1, Low1;->b9:I

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->Y3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    sget v1, Low1;->d9:I

    iget-object v2, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/fragment/BaseFragment;->J3(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendInitiateRecoverAccount$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method
