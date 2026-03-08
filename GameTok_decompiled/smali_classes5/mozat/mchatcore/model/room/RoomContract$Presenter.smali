.class public interface abstract Lmozat/mchatcore/model/room/RoomContract$Presenter;
.super Ljava/lang/Object;
.source "RoomContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomContract$Presenter",
        "",
        "",
        "isCreateRoom",
        "",
        "init",
        "(Z)V",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfosBean",
        "loadGame",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "",
        "gameId",
        "requestGameData",
        "(I)V",
        "",
        "sessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "isPublish",
        "position",
        "roomMicConnect",
        "(ZI)V",
        "leaveRoomClick",
        "()V",
        "leaveRoomAuto",
        "onActivityDestroy",
        "streamId",
        "findMicPosition",
        "(Ljava/lang/String;)I",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "getLiveBean",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "liveBean",
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
.method public abstract findMicPosition(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getLiveBean()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Z)V
.end method

.method public abstract leaveRoomAuto()V
.end method

.method public abstract leaveRoomClick()V
.end method

.method public abstract loadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract requestGameData(I)V
.end method

.method public abstract roomMicConnect(ZI)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
