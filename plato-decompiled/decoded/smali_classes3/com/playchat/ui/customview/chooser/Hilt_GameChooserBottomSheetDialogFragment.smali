.class public abstract Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements LWi0;


# instance fields
.field public J0:Landroid/content/ContextWrapper;

.field public K0:Z

.field public volatile L0:LR90;

.field public final M0:Ljava/lang/Object;

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->K0:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->M0:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->N0:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->K0:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->M0:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->N0:Z

    return-void
.end method

.method private C3()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->J0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LR90;->b(Landroid/content/Context;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->J0:Landroid/content/ContextWrapper;

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV90;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->K0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()LR90;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->L0:LR90;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->M0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->L0:LR90;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->B3()LR90;

    move-result-object v1

    iput-object v1, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->L0:LR90;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->L0:LR90;

    return-object v0
.end method

.method public B3()LR90;
    .locals 1

    new-instance v0, LR90;

    invoke-direct {v0, p0}, LR90;-><init>(LI90;)V

    return-object v0
.end method

.method public D3()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->N0:Z

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment_GeneratedInjector;

    invoke-static {p0}, LC92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment_GeneratedInjector;->d(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method

.method public F1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LI90;->F1(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->J0:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LR90;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LSj1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->C3()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->D3()V

    return-void
.end method

.method public G1(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->G1(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->C3()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->D3()V

    return-void
.end method

.method public H()Landroidx/lifecycle/z$c;
    .locals 1

    invoke-super {p0}, LI90;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    invoke-static {p0, v0}, LIO;->b(LI90;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public J0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->C3()V

    iget-object v0, p0, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->J0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LtQ;->S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LR90;->c(Landroid/view/LayoutInflater;LI90;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/chooser/Hilt_GameChooserBottomSheetDialogFragment;->A3()LR90;

    move-result-object v0

    invoke-virtual {v0}, LR90;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
