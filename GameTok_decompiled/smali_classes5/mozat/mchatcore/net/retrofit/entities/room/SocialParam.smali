.class public final Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;
.super Ljava/lang/Object;
.source "SocialParam.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBC\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;",
        "Ljava/io/Serializable;",
        "hostId",
        "",
        "roomId",
        "",
        "sessionId",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "disableFeedsNotify",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)V",
        "targetId",
        "action",
        "gameId",
        "(IILjava/lang/String;Ljava/lang/String;IILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V",
        "value",
        "getTargetId",
        "()I",
        "getHostId",
        "getRoomId",
        "()Ljava/lang/String;",
        "getSessionId",
        "getAction",
        "getGameId",
        "getGameInfo",
        "()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "getDisableFeedsNotify",
        "()Z",
        "setDisableFeedsNotify",
        "(Z)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private action:I

.field private disableFeedsNotify:Z

.field private gameId:I

.field private final gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostId:I

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->targetId:I

    .line 10
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->hostId:I

    .line 11
    iput-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->roomId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->sessionId:Ljava/lang/String;

    .line 13
    iput p5, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->action:I

    .line 14
    iput p6, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->gameId:I

    .line 15
    iput-object p7, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->hostId:I

    .line 4
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->roomId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    iput-boolean p5, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->disableFeedsNotify:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;-><init>(ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)V

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableFeedsNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->disableFeedsNotify:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDisableFeedsNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->disableFeedsNotify:Z

    .line 2
    .line 3
    return-void
.end method
