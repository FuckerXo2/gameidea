.class public final Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PrivateProfileFragment;->X5()Lcom/playchat/ui/adapter/PrivateProfileAdapter$CallbackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/PrivateProfileFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->r(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->s(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->q(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->p(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->o(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->t(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->r:Lcom/playchat/ui/customview/iap/IapCategory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/playchat/ui/activity/MainActivity;->L4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/iap/IapCategory;LE82;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->C:Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;

    new-instance v1, LDn1;

    invoke-direct {v1, p1}, LDn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;->b(Landroid/app/Activity;Ljava/lang/String;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "newBio"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFn1;

    invoke-direct {v0, p0, p1}, LFn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->V5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r(Lcom/playchat/ui/fragment/PrivateProfileFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PrivateProfileAdapter;->y0(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->C:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;

    new-instance v1, LEn1;

    invoke-direct {v1, p0}, LEn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Lnc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final t(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->V5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;->y()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->T5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "initialBioValue"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    new-instance v1, LBn1;

    invoke-direct {v1, p1, v0}, LBn1;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D5()V

    return-void
.end method

.method public e(Lcom/playchat/ui/customview/iap/WalletView;)V
    .locals 3

    const-string v0, "walletView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-virtual {v0}, LI90;->D0()LN90;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/WalletView;->n()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    new-instance v1, LCn1;

    invoke-direct {v1}, LCn1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    new-instance v1, LAn1;

    invoke-direct {v1, v0}, LAn1;-><init>(Lcom/playchat/ui/fragment/PrivateProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public h(Lvh0;)V
    .locals 1

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->a:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->R5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$FragmentInterface;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
