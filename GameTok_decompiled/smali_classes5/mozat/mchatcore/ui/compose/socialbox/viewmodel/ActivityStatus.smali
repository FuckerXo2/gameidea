.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
.super Ljava/lang/Object;
.source "MainScreenVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J]\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;",
        "",
        "userId",
        "",
        "roomId",
        "",
        "activityStatus",
        "",
        "statusStartTime",
        "statusLogicEndTime",
        "enterRoomTime",
        "sessionId",
        "statusSlogan",
        "<init>",
        "(JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()J",
        "getRoomId",
        "()Ljava/lang/String;",
        "getActivityStatus",
        "()I",
        "getStatusStartTime",
        "getStatusLogicEndTime",
        "getEnterRoomTime",
        "getSessionId",
        "getStatusSlogan",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_CHAT:I = 0x3ed

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_ON_MIC:I = 0x3ee

.field public static final STATUS_SEND_GIFT:I = 0x3ef


# instance fields
.field private final activityStatus:I

.field private final enterRoomTime:J

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusLogicEndTime:J

.field private final statusSlogan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusStartTime:J

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->Companion:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 10
    .line 11
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 14
    .line 15
    iput-wide p5, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 16
    .line 17
    iput-wide p7, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 18
    .line 19
    iput-wide p9, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 20
    .line 21
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget v5, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-wide v6, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v6, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget-wide v8, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    iget-wide v10, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v10, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 58
    .line 59
    if-eqz v12, :cond_6

    .line 60
    .line 61
    iget-object v12, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v12, p11

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v1, p12

    .line 74
    .line 75
    :goto_7
    move-wide p1, v2

    .line 76
    move-object/from16 p3, v4

    .line 77
    .line 78
    move/from16 p4, v5

    .line 79
    .line 80
    move-wide/from16 p5, v6

    .line 81
    .line 82
    move-wide/from16 p7, v8

    .line 83
    .line 84
    move-wide/from16 p9, v10

    .line 85
    .line 86
    move-object/from16 p11, v12

    .line 87
    .line 88
    move-object/from16 p12, v1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p12}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->copy(JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p1

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    invoke-direct/range {v1 .. v13}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;-><init>(JLjava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

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
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 12
    .line 13
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 34
    .line 35
    iget v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 41
    .line 42
    iget-wide v5, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

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
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 50
    .line 51
    iget-wide v5, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

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
    iget-wide v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 59
    .line 60
    iget-wide v5, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getActivityStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnterRoomTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusLogicEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatusSlogan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

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
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

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
    iget-wide v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->userId:J

    .line 2
    .line 3
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->activityStatus:I

    .line 6
    .line 7
    iget-wide v4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusStartTime:J

    .line 8
    .line 9
    iget-wide v6, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusLogicEndTime:J

    .line 10
    .line 11
    iget-wide v8, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->enterRoomTime:J

    .line 12
    .line 13
    iget-object v10, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->statusSlogan:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v13, "ActivityStatus(userId="

    .line 23
    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", roomId="

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", activityStatus="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", statusStartTime="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", statusLogicEndTime="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", enterRoomTime="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", sessionId="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", statusSlogan="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
