.class public final Lmozat/mchatcore/gamification/model/GameTaskContent;
.super Ljava/lang/Object;
.source "GameTaskData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u008d\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0016\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/model/GameTaskContent;",
        "",
        "availableTickets",
        "",
        "code",
        "",
        "currentDay",
        "guest",
        "",
        "isNew",
        "product",
        "Lmozat/mchatcore/gamification/model/GameProduct;",
        "remainTime",
        "",
        "state",
        "taskAllProgress",
        "taskList",
        "",
        "Lmozat/mchatcore/gamification/model/GameTask;",
        "prizeConfigs",
        "Lmozat/mchatcore/gamification/model/PrizeConfig;",
        "showWinOldDialog",
        "<init>",
        "(ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;Z)V",
        "getAvailableTickets",
        "()I",
        "getCode",
        "()Ljava/lang/String;",
        "getCurrentDay",
        "getGuest",
        "()Z",
        "getProduct",
        "()Lmozat/mchatcore/gamification/model/GameProduct;",
        "getRemainTime",
        "()J",
        "getState",
        "getTaskAllProgress",
        "getTaskList",
        "()Ljava/util/List;",
        "getPrizeConfigs",
        "getShowWinOldDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final availableTickets:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableTickets"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentDay"
    .end annotation
.end field

.field private final guest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private final prizeConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prizeConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/PrizeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lmozat/mchatcore/gamification/model/GameProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remianTime"
    .end annotation
.end field

.field private final showWinOldDialog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showWinOldDialog"
    .end annotation
.end field

.field private final state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final taskAllProgress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskAllProgress"
    .end annotation
.end field

.field private final taskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmozat/mchatcore/gamification/model/GameProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZZ",
            "Lmozat/mchatcore/gamification/model/GameProduct;",
            "JII",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/PrizeConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskList"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prizeConfigs"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 25
    .line 26
    iput-object p2, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 33
    .line 34
    iput-object p6, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 35
    .line 36
    iput-wide p7, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 37
    .line 38
    iput p9, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 39
    .line 40
    iput p10, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 41
    .line 42
    iput-object p11, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 43
    .line 44
    iput-object p12, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean p13, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/gamification/model/GameTaskContent;ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lmozat/mchatcore/gamification/model/GameTaskContent;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lmozat/mchatcore/gamification/model/GameTaskContent;->copy(ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;Z)Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/PrizeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lmozat/mchatcore/gamification/model/GameProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;Z)Lmozat/mchatcore/gamification/model/GameTaskContent;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmozat/mchatcore/gamification/model/GameProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZZ",
            "Lmozat/mchatcore/gamification/model/GameProduct;",
            "JII",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/PrizeConfig;",
            ">;Z)",
            "Lmozat/mchatcore/gamification/model/GameTaskContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "product"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "taskList"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "prizeConfigs"

    .line 23
    .line 24
    move-object/from16 v13, p12

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move/from16 v2, p1

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move-wide/from16 v8, p7

    .line 41
    .line 42
    move/from16 v10, p9

    .line 43
    .line 44
    move/from16 v11, p10

    .line 45
    .line 46
    move/from16 v14, p13

    .line 47
    .line 48
    invoke-direct/range {v1 .. v14}, Lmozat/mchatcore/gamification/model/GameTaskContent;-><init>(ILjava/lang/String;IZZLmozat/mchatcore/gamification/model/GameProduct;JIILjava/util/List;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;

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
    check-cast p1, Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 12
    .line 13
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 14
    .line 15
    iget v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

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
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 32
    .line 33
    iget v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 53
    .line 54
    iget-object v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 64
    .line 65
    iget-wide v5, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 73
    .line 74
    iget v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 80
    .line 81
    iget v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 111
    .line 112
    if-eq v1, p1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    return v0
.end method

.method public final getAvailableTickets()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrizeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/PrizeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lmozat/mchatcore/gamification/model/GameProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowWinOldDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskAllProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/GameTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

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
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

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
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

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
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmozat/mchatcore/gamification/model/GameProduct;->hashCode()I

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
    iget-wide v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->availableTickets:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->currentDay:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->guest:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->isNew:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->product:Lmozat/mchatcore/gamification/model/GameProduct;

    .line 12
    .line 13
    iget-wide v6, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->remainTime:J

    .line 14
    .line 15
    iget v8, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->state:I

    .line 16
    .line 17
    iget v9, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskAllProgress:I

    .line 18
    .line 19
    iget-object v10, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->taskList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->prizeConfigs:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v12, p0, Lmozat/mchatcore/gamification/model/GameTaskContent;->showWinOldDialog:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "GameTaskContent(availableTickets="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", code="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentDay="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", guest="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isNew="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", product="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", remainTime="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", state="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", taskAllProgress="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", taskList="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", prizeConfigs="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", showWinOldDialog="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
