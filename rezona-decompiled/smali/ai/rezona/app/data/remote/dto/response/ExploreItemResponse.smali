.class public final Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;
.super Ljava/lang/Object;
.source "ExploreItemResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;,
        Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000256Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J}\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u000bH\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "",
        "coverUrl",
        "",
        "dynamicCoverUrl",
        "creator",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;",
        "description",
        "gameId",
        "",
        "gameVersion",
        "",
        "isPublic",
        "",
        "remixable",
        "name",
        "stats",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;",
        "screenOrientation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)V",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "getDynamicCoverUrl",
        "getCreator",
        "()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;",
        "getDescription",
        "getGameId",
        "()J",
        "getGameVersion",
        "()I",
        "()Z",
        "getRemixable",
        "getName",
        "getStats",
        "()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;",
        "getScreenOrientation",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Creator",
        "Stats",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field private final creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final dynamicCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_cover_url"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final gameVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final remixable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remixable"
    .end annotation
.end field

.field private final screenOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_orientation"
    .end annotation
.end field

.field private final stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    .line 19
    iput-object p4, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    .line 22
    iput-wide p5, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    .line 25
    iput p7, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    .line 28
    iput-boolean p8, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    .line 31
    iput-boolean p9, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    .line 34
    iput-object p10, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    .line 40
    iput-object p12, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    .line 9
    invoke-direct/range {v3 .. v15}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;
    .locals 14

    const-string v0, "coverUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;
    .locals 1

    .line 17
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    return-wide v0
.end method

.method public final getGameVersion()I
    .locals 1

    .line 26
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemixable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    return v0
.end method

.method public final getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStats()Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->coverUrl:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->creator:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;

    iget-object v3, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->description:Ljava/lang/String;

    iget-wide v4, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameId:J

    iget v6, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->gameVersion:I

    iget-boolean v7, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->isPublic:Z

    iget-boolean v8, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->remixable:Z

    iget-object v9, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->name:Ljava/lang/String;

    iget-object v10, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->stats:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;

    iget-object v11, p0, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->screenOrientation:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ExploreItemResponse(coverUrl="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", dynamicCoverUrl="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
