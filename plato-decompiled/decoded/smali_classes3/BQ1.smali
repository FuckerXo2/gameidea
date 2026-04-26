.class public final synthetic LBQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/settings/SettingsSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/settings/SettingsSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBQ1;->a:Lcom/playchat/ui/settings/SettingsSwitch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LBQ1;->a:Lcom/playchat/ui/settings/SettingsSwitch;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/settings/SettingsSwitch;->d(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
