.class public final synthetic LkQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/SettingsFragment;

.field public final synthetic o:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkQ1;->n:Lcom/playchat/ui/fragment/SettingsFragment;

    iput-object p2, p0, LkQ1;->o:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkQ1;->n:Lcom/playchat/ui/fragment/SettingsFragment;

    iget-object v1, p0, LkQ1;->o:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/playchat/ui/settings/SettingsSelectableTextView;

    check-cast p2, Li32$a;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment;->g4(Lcom/playchat/ui/fragment/SettingsFragment;Landroid/widget/LinearLayout;Lcom/playchat/ui/settings/SettingsSelectableTextView;Li32$a;)Ld92;

    move-result-object p1

    return-object p1
.end method
