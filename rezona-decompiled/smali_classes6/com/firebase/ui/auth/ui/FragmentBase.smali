.class public abstract Lcom/firebase/ui/auth/ui/FragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "FragmentBase.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use this fragment without the helper activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
