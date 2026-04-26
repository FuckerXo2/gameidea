.class public final synthetic LmQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Li32$a;

.field public final synthetic p:LDc0;

.field public final synthetic q:Lcom/playchat/ui/settings/SettingsSelectableTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmQ1;->n:Landroid/content/Context;

    iput-object p2, p0, LmQ1;->o:Li32$a;

    iput-object p3, p0, LmQ1;->p:LDc0;

    iput-object p4, p0, LmQ1;->q:Lcom/playchat/ui/settings/SettingsSelectableTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LmQ1;->n:Landroid/content/Context;

    iget-object v1, p0, LmQ1;->o:Li32$a;

    iget-object v2, p0, LmQ1;->p:LDc0;

    iget-object v3, p0, LmQ1;->q:Lcom/playchat/ui/settings/SettingsSelectableTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->F4(Landroid/content/Context;Li32$a;LDc0;Lcom/playchat/ui/settings/SettingsSelectableTextView;Landroid/view/View;)V

    return-void
.end method
