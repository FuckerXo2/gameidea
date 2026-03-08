.class public abstract Lmozat/mchatcore/ui/BaseFragment;
.super Lcom/trello/rxlifecycle4/components/support/RxFragment;
.source "BaseFragment.java"


# instance fields
.field private lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ScreenLifecycleProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/BaseFragment;->lifecycleProxy:Lmozat/mchatcore/ScreenLifecycleProxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ScreenLifecycleProxy;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
