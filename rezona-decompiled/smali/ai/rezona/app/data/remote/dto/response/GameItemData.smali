.class public final Lai/rezona/app/data/remote/dto/response/GameItemData;
.super Ljava/lang/Object;
.source "HomeFeedResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0011H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010F\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u00be\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001J\t\u0010L\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010&R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0016\u0010\u0016\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010&R\u0016\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "",
        "gameId",
        "",
        "gameVersion",
        "",
        "name",
        "",
        "description",
        "coverUrl",
        "dynamicCoverUrl",
        "isPublic",
        "",
        "creator",
        "Lai/rezona/app/data/remote/dto/response/Creator;",
        "url",
        "stats",
        "Lai/rezona/app/data/remote/dto/response/Stats;",
        "topic",
        "Lai/rezona/app/data/remote/dto/response/Topic;",
        "createdAt",
        "updatedAt",
        "isLiked",
        "remixable",
        "remixedGames",
        "status",
        "Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)V",
        "getGameId",
        "()J",
        "getGameVersion",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getCoverUrl",
        "getDynamicCoverUrl",
        "()Z",
        "getCreator",
        "()Lai/rezona/app/data/remote/dto/response/Creator;",
        "getUrl",
        "getStats",
        "()Lai/rezona/app/data/remote/dto/response/Stats;",
        "getTopic",
        "()Lai/rezona/app/data/remote/dto/response/Topic;",
        "getCreatedAt",
        "getUpdatedAt",
        "getRemixable",
        "getRemixedGames",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Lai/rezona/app/data/remote/dto/response/DraftStatus;",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)Lai/rezona/app/data/remote/dto/response/GameItemData;",
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

.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final creator:Lai/rezona/app/data/remote/dto/response/Creator;
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

.field private final isLiked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_liked"
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

.field private final remixedGames:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remixed_games"
    .end annotation
.end field

.field private final stats:Lai/rezona/app/data/remote/dto/response/Stats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field

.field private final status:Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final topic:Lai/rezona/app/data/remote/dto/response/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string/jumbo v8, "name"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coverUrl"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creator"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "url"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "stats"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "topic"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    .line 13
    iput-wide v8, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    move v8, p3

    .line 14
    iput v8, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    .line 15
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    .line 17
    iput-object v3, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 18
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    move/from16 v1, p8

    .line 19
    iput-boolean v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    .line 20
    iput-object v4, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    .line 21
    iput-object v5, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    .line 22
    iput-object v6, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    .line 23
    iput-object v7, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    move-wide/from16 v1, p15

    .line 25
    iput-wide v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    move/from16 v1, p17

    .line 26
    iput-boolean v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    move/from16 v1, p18

    .line 27
    iput-boolean v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p18

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move/from16 v20, p17

    .line 12
    invoke-direct/range {v3 .. v23}, Lai/rezona/app/data/remote/dto/response/GameItemData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/GameItemData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/GameItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    goto :goto_d

    :cond_d
    move/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lai/rezona/app/data/remote/dto/response/GameItemData;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    return-wide v0
.end method

.method public final component10()Lai/rezona/app/data/remote/dto/response/Stats;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    return-object v0
.end method

.method public final component11()Lai/rezona/app/data/remote/dto/response/Topic;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    return v0
.end method

.method public final component8()Lai/rezona/app/data/remote/dto/response/Creator;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)Lai/rezona/app/data/remote/dto/response/GameItemData;
    .locals 22

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string/jumbo v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stats"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lai/rezona/app/data/remote/dto/response/GameItemData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    return-wide v0
.end method

.method public final getCreator()Lai/rezona/app/data/remote/dto/response/Creator;
    .locals 1

    .line 20
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    return-wide v0
.end method

.method public final getGameVersion()I
    .locals 1

    .line 14
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemixable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    return v0
.end method

.method public final getRemixedGames()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStats()Lai/rezona/app/data/remote/dto/response/Stats;
    .locals 1

    .line 22
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    return-object v0
.end method

.method public final getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    return-object v0
.end method

.method public final getTopic()Lai/rezona/app/data/remote/dto/response/Topic;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

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

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/Creator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/Stats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/Topic;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftStatus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLiked()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameId:J

    iget v3, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->gameVersion:I

    iget-object v4, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->name:Ljava/lang/String;

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->description:Ljava/lang/String;

    iget-object v6, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->coverUrl:Ljava/lang/String;

    iget-object v7, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->dynamicCoverUrl:Ljava/lang/String;

    iget-boolean v8, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isPublic:Z

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->url:Ljava/lang/String;

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->stats:Lai/rezona/app/data/remote/dto/response/Stats;

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->topic:Lai/rezona/app/data/remote/dto/response/Topic;

    iget-wide v13, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->createdAt:J

    move-wide v15, v13

    iget-wide v13, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->updatedAt:J

    move-wide/from16 v17, v15

    iget-boolean v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixable:Z

    move/from16 v19, v15

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->remixedGames:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/GameItemData;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "GameItemData(gameId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixedGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
