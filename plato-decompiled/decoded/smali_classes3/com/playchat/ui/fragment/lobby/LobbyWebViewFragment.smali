.class public final Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;
.super Lcom/playchat/ui/fragment/lobby/Hilt_LobbyWebViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;
    }
.end annotation


# static fields
.field public static final J0:Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public G0:Lcom/playchat/ui/customview/webview/WebViewContainer;

.field public H0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

.field public I0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->J0:Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment$Companion;

    const-class v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/Hilt_LobbyWebViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->W3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->Y3(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->V3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->K0:Ljava/lang/String;

    return-object v0
.end method

.method private final U3(Landroid/view/View;)V
    .locals 1

    sget v0, LJv1;->y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LKJ0;

    invoke-direct {v0, p0}, LKJ0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final V3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->T3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    new-instance p1, LLJ0;

    invoke-direct {p1, p0}, LLJ0;-><init>(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public static final W3(Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRu;->onBackPressed()V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method private static final Y3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/activity/MainActivity;->s4()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/lobby/Hilt_LobbyWebViewFragment;->G1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->T3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v0, LJJ0;

    invoke-direct {v0}, LJJ0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    sget v0, Lbw1;->Z3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->U3(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->X3(Landroid/view/View;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "urlKey"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->I0:Ljava/lang/String;

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->I0:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->I0:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->G0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/playchat/ui/customview/webview/WebViewContainer;->l(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/fragment/BaseFragment;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->G0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->T3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->release()V

    return-void
.end method

.method public final T3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->H0:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lobbySoundManager"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X3(Landroid/view/View;)V
    .locals 2

    sget v0, LJv1;->ul:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/webview/WebViewContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->i(Lcom/playchat/ui/customview/webview/WebViewContainer;LDc0;ILjava/lang/Object;)Lcom/playchat/ui/customview/webview/WebViewContainer$DefaultWebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/webview/WebViewContainer;->e(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->G0:Lcom/playchat/ui/customview/webview/WebViewContainer;

    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/LobbyWebViewFragment;->I0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "urlKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
