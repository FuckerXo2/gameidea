.class public final Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
.super Ljava/lang/Object;
.source "WebViewPool.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/WebViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PooledWebView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lmozat/mchatcore/game2/WebViewPool$PooledWebView;",
        "",
        "webView",
        "Lmozat/mchatcore/game2/view/GameWebView;",
        "gameId",
        "",
        "createTime",
        "",
        "lastUsedTime",
        "lastLoadGameTime",
        "isPreload",
        "",
        "<init>",
        "(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)V",
        "getWebView",
        "()Lmozat/mchatcore/game2/view/GameWebView;",
        "getGameId",
        "()I",
        "setGameId",
        "(I)V",
        "getCreateTime",
        "()J",
        "getLastUsedTime",
        "setLastUsedTime",
        "(J)V",
        "getLastLoadGameTime",
        "setLastLoadGameTime",
        "()Z",
        "setPreload",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final createTime:J

.field private gameId:I

.field private isPreload:Z

.field private lastLoadGameTime:J

.field private lastUsedTime:J

.field private final webView:Lmozat/mchatcore/game2/view/GameWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/view/GameWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 3
    iput p2, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 4
    iput-wide p3, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 5
    iput-wide p5, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 6
    iput-wide p7, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 7
    iput-boolean p9, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmozat/mchatcore/game2/view/GameWebView;IJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 8
    invoke-direct/range {v1 .. v10}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;-><init>(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;Lmozat/mchatcore/game2/view/GameWebView;IJJJZILjava/lang/Object;)Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p10, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p10, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p10, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v9, p10, 0x20

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-boolean v9, v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v9, p9

    .line 51
    .line 52
    :goto_5
    move-object p1, v1

    .line 53
    move p2, v2

    .line 54
    move-wide p3, v3

    .line 55
    move-wide p5, v5

    .line 56
    move-wide/from16 p7, v7

    .line 57
    .line 58
    move/from16 p9, v9

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p9}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->copy(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
    .locals 11
    .param p1    # Lmozat/mchatcore/game2/view/GameWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;-><init>(Lmozat/mchatcore/game2/view/GameWebView;IJJJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 25
    .line 26
    iget v3, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 41
    .line 42
    iget-wide v5, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 50
    .line 51
    iget-wide v5, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastLoadGameTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWebView()Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLoadGameTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->webView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->gameId:I

    .line 4
    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->createTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastUsedTime:J

    .line 8
    .line 9
    iget-wide v6, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->lastLoadGameTime:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->isPreload:Z

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v10, "PooledWebView(webView="

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", gameId="

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", createTime="

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", lastUsedTime="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastLoadGameTime="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isPreload="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
