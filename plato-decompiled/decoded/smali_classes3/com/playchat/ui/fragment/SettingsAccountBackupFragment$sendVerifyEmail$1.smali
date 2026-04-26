.class public final Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->e4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    sget v1, Low1;->Oc:I

    invoke-static {v0, p1, v1}, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;->Y3(Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lfe;->a:Lfe;

    invoke-virtual {v0}, Lfe;->g()V

    sget-object v0, Li2;->a:Li2;

    invoke-virtual {v0}, Li2;->l()V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    sget v1, Low1;->Qc:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsAccountBackupFragment$sendVerifyEmail$1;->a:Lcom/playchat/ui/fragment/SettingsAccountBackupFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRu;->onBackPressed()V

    :cond_0
    return-void
.end method
