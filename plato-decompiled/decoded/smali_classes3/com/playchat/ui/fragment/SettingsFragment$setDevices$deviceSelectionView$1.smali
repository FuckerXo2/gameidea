.class public final Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/DeviceSelectionI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsFragment;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->a:Lcom/playchat/ui/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->l()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/playchat/ui/fragment/SettingsFragment;Lpc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->j(Lcom/playchat/ui/fragment/SettingsFragment;Lpc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->m(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpc0;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->k(Lpc0;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->n(Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/playchat/ui/fragment/SettingsFragment;Lpc0;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "devices"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrQ1;

    invoke-direct {v0, p1, p2}, LrQ1;-><init>(Lpc0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Lpc0;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 5

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQ;

    new-instance v2, LpQ;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, LpQ;-><init>(LaQ;Landroid/content/res/Resources;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l()Ld92;
    .locals 1

    sget v0, Low1;->z6:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final m(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog;->v:Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog$Companion;

    new-instance v1, LtQ1;

    invoke-direct {v1, p1, p2}, LtQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;)V

    invoke-virtual {v0, p3, p0, v1}, Lcom/playchat/ui/customview/dialog/LogoutDeviceDialog$Companion;->b(Landroid/app/Activity;LpQ;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final n(Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;J)Ld92;
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/playchat/ui/fragment/SettingsFragment;->a5(JLnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Lpc0;)V
    .locals 3

    const-string v0, "onDevices"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Low1;->z6:I

    invoke-static {p1}, Li7;->w0(I)V

    return-void

    :cond_0
    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->a:Lcom/playchat/ui/fragment/SettingsFragment;

    new-instance v2, LpQ1;

    invoke-direct {v2, v1, p1}, LpQ1;-><init>(Lcom/playchat/ui/fragment/SettingsFragment;Lpc0;)V

    new-instance p1, LqQ1;

    invoke-direct {p1}, LqQ1;-><init>()V

    invoke-virtual {v0, v2, p1}, LcZ0;->D(Lpc0;Lnc0;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->a:Lcom/playchat/ui/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/SettingsFragment;->W4()V

    return-void
.end method

.method public c(LpQ;Lnc0;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogoutSuccess"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Low1;->z6:I

    invoke-static {p1}, Li7;->w0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->a:Lcom/playchat/ui/fragment/SettingsFragment;

    new-instance v1, LsQ1;

    invoke-direct {v1, p1, v0, p2}, LsQ1;-><init>(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public d()Z
    .locals 1

    sget-object v0, Li2;->a:Li2;

    invoke-virtual {v0}, Li2;->j()Z

    move-result v0

    return v0
.end method
