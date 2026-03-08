.class public interface abstract Lmozat/mchatcore/model/room/RoomContract$CommonPresenter;
.super Ljava/lang/Object;
.source "RoomContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomContract$CommonPresenter",
        "",
        "Lmozat/mchatcore/model/room/RoomActivity;",
        "activity",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfos",
        "",
        "onCreated",
        "(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "gameInfosBean",
        "onGameLoad",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "onGameStart",
        "onGameEnd",
        "onDestroy",
        "()V",
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
.method public abstract onCreated(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/model/room/RoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onGameEnd(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onGameLoad(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onGameStart(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
