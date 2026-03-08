.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;
.super Ljava/lang/Object;
.source "EnergyDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;",
        "",
        "<init>",
        "()V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "response",
        "",
        "saveGameCanPlayResponse",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V",
        "",
        "gameId",
        "setCurrentGameId",
        "(Ljava/lang/Integer;)V",
        "getCurrentGameId",
        "()Ljava/lang/Integer;",
        "clear",
        "",
        "roomId",
        "addFailedRoomId",
        "(Ljava/lang/String;)V",
        "",
        "getFailedRoomIdList",
        "()Ljava/util/List;",
        "clearFailedRoomIdList",
        "gameCanPlayResponse",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "currentGameId",
        "Ljava/lang/Integer;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "failedRoomIdList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentGameId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final failedRoomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->failedRoomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addFailedRoomId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->failedRoomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 3
    .line 4
    return-void
.end method

.method public final clearFailedRoomIdList()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->failedRoomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentGameId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->currentGameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedRoomIdList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->failedRoomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->gameCanPlayResponse:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentGameId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->currentGameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
