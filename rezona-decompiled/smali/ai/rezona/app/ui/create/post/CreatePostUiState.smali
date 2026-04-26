.class public final Lai/rezona/app/ui/create/post/CreatePostUiState;
.super Ljava/lang/Object;
.source "PostViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00102\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\nH\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lai/rezona/app/ui/create/post/CreatePostUiState;",
        "",
        "gameId",
        "",
        "coverUrl",
        "",
        "defaultCoverUrl",
        "gifCoverUrl",
        "name",
        "gameVersion",
        "",
        "isPublic",
        "",
        "remixable",
        "gameUrl",
        "hasGifCover",
        "mediaType",
        "Lai/rezona/app/ui/create/post/MediaType;",
        "videoDurationMs",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)V",
        "getGameId",
        "()J",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "getDefaultCoverUrl",
        "getGifCoverUrl",
        "getName",
        "getGameVersion",
        "()I",
        "()Z",
        "getRemixable",
        "getGameUrl",
        "getHasGifCover",
        "getMediaType",
        "()Lai/rezona/app/ui/create/post/MediaType;",
        "getVideoDurationMs",
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

.field private final defaultCoverUrl:Ljava/lang/String;

.field private final gameId:J

.field private final gameUrl:Ljava/lang/String;

.field private final gameVersion:I

.field private final gifCoverUrl:Ljava/lang/String;

.field private final hasGifCover:Z

.field private final isPublic:Z

.field private final mediaType:Lai/rezona/app/ui/create/post/MediaType;

.field private final name:Ljava/lang/String;

.field private final remixable:Z

.field private final videoDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lai/rezona/app/ui/create/post/CreatePostUiState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)V
    .locals 1

    const-string v0, "coverUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoverUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gifCoverUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-wide p1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    .line 401
    iput-object p3, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    .line 403
    iput-object p5, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    .line 404
    iput-object p6, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    .line 405
    iput p7, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    .line 406
    iput-boolean p8, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    .line 407
    iput-boolean p9, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    .line 408
    iput-object p10, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    .line 409
    iput-boolean p11, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    .line 410
    iput-object p12, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    .line 411
    iput-wide p13, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 399
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 410
    sget-object v14, Lai/rezona/app/ui/create/post/MediaType;->IMAGE:Lai/rezona/app/ui/create/post/MediaType;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p13

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v6

    move/from16 p12, v11

    move-object/from16 p13, v14

    move-wide/from16 p14, v2

    .line 399
    invoke-direct/range {p1 .. p15}, Lai/rezona/app/ui/create/post/CreatePostUiState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    return v0
.end method

.method public final component11()Lai/rezona/app/ui/create/post/MediaType;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)Lai/rezona/app/ui/create/post/CreatePostUiState;
    .locals 16

    const-string v0, "coverUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoverUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gifCoverUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lai/rezona/app/ui/create/post/CreatePostUiState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/post/CreatePostUiState;

    iget-wide v3, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    iget v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    iget-object v3, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCoverUrl()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 400
    iget-wide v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    return-wide v0
.end method

.method public final getGameUrl()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameVersion()I
    .locals 1

    .line 405
    iget v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    return v0
.end method

.method public final getGifCoverUrl()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasGifCover()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    return v0
.end method

.method public final getMediaType()Lai/rezona/app/ui/create/post/MediaType;
    .locals 1

    .line 410
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemixable()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    return v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    .line 411
    iget-wide v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    invoke-virtual {v1}, Lai/rezona/app/ui/create/post/MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameId:J

    iget-object v3, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->coverUrl:Ljava/lang/String;

    iget-object v4, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->defaultCoverUrl:Ljava/lang/String;

    iget-object v5, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gifCoverUrl:Ljava/lang/String;

    iget-object v6, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->name:Ljava/lang/String;

    iget v7, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameVersion:I

    iget-boolean v8, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic:Z

    iget-boolean v9, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->remixable:Z

    iget-object v10, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->gameUrl:Ljava/lang/String;

    iget-boolean v11, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->hasGifCover:Z

    iget-object v12, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->mediaType:Lai/rezona/app/ui/create/post/MediaType;

    iget-wide v13, v0, Lai/rezona/app/ui/create/post/CreatePostUiState;->videoDurationMs:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "CreatePostUiState(gameId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gifCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasGifCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
