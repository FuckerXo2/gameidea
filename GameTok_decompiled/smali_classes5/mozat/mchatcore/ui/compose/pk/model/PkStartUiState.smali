.class public final Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
.super Ljava/lang/Object;
.source "PkModels.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
        "",
        "isLoading",
        "",
        "modes",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;",
        "errorMessage",
        "",
        "isJoining",
        "joinResult",
        "Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;",
        "state",
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;",
        "<init>",
        "(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V",
        "()Z",
        "getModes",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getJoinResult",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;",
        "getState",
        "()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;",
        "setState",
        "(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V",
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
        "",
        "toString",
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
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isJoining:Z

.field private final isLoading:Z

.field private final joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;-><init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V
    .locals 1
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 4
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 7
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 8
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    return-void
.end method

.method public synthetic constructor <init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 9
    sget-object p6, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move-object p4, v3

    move p5, v0

    move-object p6, v1

    .line 10
    invoke-direct/range {p1 .. p7}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;-><init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;
    .locals 8
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;-><init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

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
    check-cast p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 21
    .line 22
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 50
    .line 51
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 61
    .line 62
    iget-object p1, p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinResult()Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModes()Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final isJoining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setState(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->modes:Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isJoining:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->joinResult:Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->state:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "PkStartUiState(isLoading="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", modes="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", errorMessage="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isJoining="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", joinResult="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", state="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
