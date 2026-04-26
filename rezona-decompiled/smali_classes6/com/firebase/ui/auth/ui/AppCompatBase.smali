.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;
.source "AppCompatBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    return-void
.end method

.method private lockOrientation()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->setTheme(I)V

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->setTheme(I)V

    .line 37
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->lockOrientation()V

    :cond_0
    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 49
    sget p4, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method
