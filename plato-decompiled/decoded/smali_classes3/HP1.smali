.class public final synthetic LHP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/SettingsFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/SettingsFragment$Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHP1;->n:Lcom/playchat/ui/fragment/SettingsFragment;

    iput-object p2, p0, LHP1;->o:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LHP1;->n:Lcom/playchat/ui/fragment/SettingsFragment;

    iget-object v1, p0, LHP1;->o:Lcom/playchat/ui/fragment/SettingsFragment$Screen;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->s4(Lcom/playchat/ui/fragment/SettingsFragment;Lcom/playchat/ui/fragment/SettingsFragment$Screen;Landroid/view/View;)V

    return-void
.end method
