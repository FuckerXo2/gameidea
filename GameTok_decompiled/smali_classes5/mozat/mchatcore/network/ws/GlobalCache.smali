.class public final Lmozat/mchatcore/network/ws/GlobalCache;
.super Ljava/lang/Object;
.source "GlobalCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/GlobalCache;",
        "",
        "<init>",
        "()V",
        "lastPage",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "getLastPage",
        "()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "setLastPage",
        "(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V",
        "lastTime",
        "",
        "getLastTime",
        "()J",
        "setLastTime",
        "(J)V",
        "reset",
        "",
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

.field public static final INSTANCE:Lmozat/mchatcore/network/ws/GlobalCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastPage:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static lastTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/GlobalCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/network/ws/GlobalCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/network/ws/GlobalCache;->INSTANCE:Lmozat/mchatcore/network/ws/GlobalCache;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lmozat/mchatcore/network/ws/GlobalCache;->$stable:I

    .line 11
    .line 12
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
.method public final getLastPage()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalCache;->lastPage:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastTime()J
    .locals 2

    .line 1
    sget-wide v0, Lmozat/mchatcore/network/ws/GlobalCache;->lastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmozat/mchatcore/network/ws/GlobalCache;->lastPage:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lmozat/mchatcore/network/ws/GlobalCache;->lastTime:J

    .line 7
    .line 8
    return-void
.end method

.method public final setLastPage(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/network/ws/GlobalCache;->lastPage:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lmozat/mchatcore/network/ws/GlobalCache;->lastTime:J

    .line 2
    .line 3
    return-void
.end method
