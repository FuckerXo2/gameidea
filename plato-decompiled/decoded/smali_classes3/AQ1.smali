.class public final synthetic LAQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/settings/SettingsSwitch;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ1;->a:Lcom/playchat/ui/settings/SettingsSwitch;

    iput-object p2, p0, LAQ1;->b:Landroid/content/Context;

    iput-object p3, p0, LAQ1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LAQ1;->a:Lcom/playchat/ui/settings/SettingsSwitch;

    iget-object v1, p0, LAQ1;->b:Landroid/content/Context;

    iget-object v2, p0, LAQ1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/playchat/ui/settings/SettingsSwitch;->c(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
