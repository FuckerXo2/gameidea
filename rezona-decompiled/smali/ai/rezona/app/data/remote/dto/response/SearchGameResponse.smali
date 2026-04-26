.class public final Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
.super Ljava/lang/Object;
.source "SearchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jv\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000cH\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\r\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/SearchGameResponse;",
        "",
        "coverUrl",
        "",
        "dynamicCoverUrl",
        "creator",
        "Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;",
        "exactMatch",
        "",
        "gameId",
        "",
        "gameVersion",
        "",
        "isLiked",
        "name",
        "stats",
        "Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)V",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "getDynamicCoverUrl",
        "getCreator",
        "()Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;",
        "getExactMatch",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameId",
        "()J",
        "getGameVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getName",
        "getStats",
        "()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)Lai/rezona/app/data/remote/dto/response/SearchGameResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field private final creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field private final dynamicCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_cover_url"
    .end annotation
.end field

.field private final exactMatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exact_match"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final gameVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_liked"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    .line 63
    iput-object p4, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    .line 65
    iput-wide p5, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    .line 67
    iput-object p7, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    .line 69
    iput-object p8, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    .line 71
    iput-object p9, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 56
    invoke-direct/range {v2 .. v12}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/SearchGameResponse;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)Lai/rezona/app/data/remote/dto/response/SearchGameResponse;
    .locals 12

    const-string/jumbo v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;Ljava/lang/Boolean;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;
    .locals 1

    .line 62
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    return-object v0
.end method

.method public final getDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExactMatch()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    return-wide v0
.end method

.method public final getGameVersion()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStats()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;
    .locals 1

    .line 74
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->coverUrl:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->creator:Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    iget-object v3, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->exactMatch:Ljava/lang/Boolean;

    iget-wide v4, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameId:J

    iget-object v6, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->gameVersion:Ljava/lang/Integer;

    iget-object v7, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->isLiked:Ljava/lang/Boolean;

    iget-object v8, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->name:Ljava/lang/String;

    iget-object v9, p0, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->stats:Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SearchGameResponse(coverUrl="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", dynamicCoverUrl="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exactMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
