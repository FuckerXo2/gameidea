.class public abstract Lio/rong/imkit/base/BasePageFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "BasePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lio/rong/imkit/base/BasePage;",
        "VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private page:Lio/rong/imkit/base/BasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseViewModelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getPage()Lio/rong/imkit/base/BasePage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BasePageFragment;->page:Lio/rong/imkit/base/BasePage;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onBeforeViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/base/BasePageFragment;->page:Lio/rong/imkit/base/BasePage;

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/base/BasePageFragment;->onBeforeViewReady(Lio/rong/imkit/base/BasePage;Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method protected onBeforeViewReady(Lio/rong/imkit/base/BasePage;Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Lio/rong/imkit/base/BasePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TVM;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/base/BaseViewModelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/BasePageFragment;->onCreatePage(Landroid/os/Bundle;)Lio/rong/imkit/base/BasePage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/rong/imkit/base/BasePageFragment;->page:Lio/rong/imkit/base/BasePage;

    .line 25
    .line 26
    return-void
.end method

.method protected abstract onCreatePage(Landroid/os/Bundle;)Lio/rong/imkit/base/BasePage;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TP;"
        }
    .end annotation
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p4, p0, Lio/rong/imkit/base/BasePageFragment;->page:Lio/rong/imkit/base/BasePage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, p1, p2, p3, v0}, Lio/rong/imkit/base/BasePage;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BasePageFragment;->page:Lio/rong/imkit/base/BasePage;

    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/base/BasePageFragment;->onViewReady(Lio/rong/imkit/base/BasePage;Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method protected abstract onViewReady(Lio/rong/imkit/base/BasePage;Landroidx/lifecycle/ViewModel;)V
    .param p1    # Lio/rong/imkit/base/BasePage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TVM;)V"
        }
    .end annotation
.end method
