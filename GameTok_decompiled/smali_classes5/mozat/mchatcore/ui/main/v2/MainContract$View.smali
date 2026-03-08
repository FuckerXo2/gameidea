.class public interface abstract Lmozat/mchatcore/ui/main/v2/MainContract$View;
.super Ljava/lang/Object;
.source "MainContract.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract jumpToLiveTab(Z)V
.end method

.method public abstract jumpToMeTab()V
.end method

.method public abstract jumpToSwipeGameTab()V
.end method

.method public abstract jumpTomSGTab()V
.end method

.method public abstract onActivityDestroyed()V
.end method

.method public abstract onActivityRestart()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onBindViewWithBundle(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract onFriendCountUpdated(I)V
.end method

.method public abstract onNoticeCountUpdated(I)V
.end method

.method public abstract onNoticeFriendUpdated(Ljava/lang/String;)V
.end method

.method public abstract onNoticeOtherUpdated(Ljava/lang/String;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract returnHome()V
.end method

.method public abstract showBottomStatus()V
.end method
