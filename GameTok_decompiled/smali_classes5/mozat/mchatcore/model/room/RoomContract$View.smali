.class public interface abstract Lmozat/mchatcore/model/room/RoomContract$View;
.super Ljava/lang/Object;
.source "RoomContract.kt"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/ui/BaseView<",
        "Lmozat/mchatcore/model/room/RoomContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomContract$View",
        "Lmozat/mchatcore/ui/BaseView;",
        "Lmozat/mchatcore/model/room/RoomContract$Presenter;",
        "",
        "host",
        "",
        "showEndPage",
        "(Z)V",
        "",
        "blockType",
        "showBlockPage",
        "(I)V",
        "hideGameLoadingPage",
        "()V",
        "updateSocialView",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "bean",
        "switchGame",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "percent",
        "updateGameLoadingProgress",
        "orientation",
        "changeOrientation",
        "Lmozat/mchatcore/net/websocket/chat/GiftMsg;",
        "msg",
        "showGiftAnim",
        "(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V",
        "gameInfosBean",
        "updateGameInfo",
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
.method public abstract synthetic bindView(Landroid/view/View;)V
.end method

.method public abstract changeOrientation(I)V
.end method

.method public abstract hideGameLoadingPage()V
.end method

.method public abstract synthetic setPresenter(Ljava/lang/Object;)V
.end method

.method public abstract showBlockPage(I)V
.end method

.method public abstract showEndPage(Z)V
.end method

.method public abstract showGiftAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .param p1    # Lmozat/mchatcore/net/websocket/chat/GiftMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateGameInfo(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateGameLoadingProgress(I)V
.end method

.method public abstract updateSocialView()V
.end method
