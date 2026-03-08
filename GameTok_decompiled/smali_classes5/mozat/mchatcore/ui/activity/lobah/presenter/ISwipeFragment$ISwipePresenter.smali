.class public interface abstract Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;
.super Ljava/lang/Object;
.source "ISwipeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "",
        "layout",
        "onPlayClick",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V",
        "position",
        "onStartLoadGame",
        "onEnterGame",
        "()V",
        "onExitGame",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "",
        "videoTime",
        "onSwipeChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;IJ)V",
        "onDestroy",
        "onBackPressed",
        "playTapPlayAmin",
        "(I)V",
        "hideTapPlayAmin",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hideTapPlayAmin()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterGame()V
.end method

.method public abstract onExitGame()V
.end method

.method public abstract onPlayClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStartLoadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSwipeChanged(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onViewCreated(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playTapPlayAmin(I)V
.end method
