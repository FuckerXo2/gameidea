.class public final Lcom/playchat/ui/settings/SettingsSwitch;
.super Lcom/playchat/ui/settings/SettingsExtendedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public p:Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/settings/SettingsExtendedTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, LCz;

    sget v2, Lww1;->h:I

    invoke-direct {v1, p1, v2}, LCz;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/playchat/ui/settings/SettingsSwitch;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/settings/SettingsExtendedTextView;->b(Lcom/playchat/ui/settings/SettingsExtendedTextView;Landroid/view/View;IIILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/settings/SettingsSwitch;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/playchat/ui/settings/SettingsSwitch;->setChecked(Z)V

    new-instance p3, LAQ1;

    invoke-direct {p3, p0, p1, p2}, LAQ1;-><init>(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LBQ1;

    invoke-direct {p1, p0}, LBQ1;-><init>(Lcom/playchat/ui/settings/SettingsSwitch;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    new-instance p1, LCQ1;

    invoke-direct {p1, p0}, LCQ1;-><init>(Lcom/playchat/ui/settings/SettingsSwitch;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/settings/SettingsSwitch;->f(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/settings/SettingsSwitch;->g(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/settings/SettingsSwitch;->h(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/settings/SettingsSwitch;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/playchat/ui/settings/SettingsSwitch;->p:Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;

    if-eqz p0, :cond_0

    invoke-static {p3}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p3, p4}, Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/settings/SettingsSwitch;->p:Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public static final h(Lcom/playchat/ui/settings/SettingsSwitch;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/settings/SettingsSwitch;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LB02;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/settings/SettingsSwitch;->o:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, p1}, LB02;->setChecked(Z)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/settings/SettingsSwitch;->p:Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;

    return-void
.end method
