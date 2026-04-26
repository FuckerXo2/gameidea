.class public final Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;
.super Ljava/lang/Object;
.source "DraftGameItemResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001;Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\u008f\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tH\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\tH\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;",
        "",
        "coverUrl",
        "",
        "dynamicCoverUrl",
        "createdAt",
        "",
        "gameId",
        "latestVersionId",
        "",
        "name",
        "previewUrl",
        "previewVersion",
        "Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;",
        "remixPreviewUrl",
        "screenOrientation",
        "status",
        "Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        "updatedAt",
        "versionCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)V",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "getDynamicCoverUrl",
        "getCreatedAt",
        "()J",
        "getGameId",
        "getLatestVersionId",
        "()I",
        "getName",
        "getPreviewUrl",
        "getPreviewVersion",
        "()Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;",
        "getRemixPreviewUrl",
        "getScreenOrientation",
        "getStatus",
        "()Lai/rezona/app/data/remote/dto/response/DraftStatus;",
        "getUpdatedAt",
        "getVersionCount",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "PreviewVersion",
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

.field private final latestVersionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_version_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_url"
    .end annotation
.end field

.field private final previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_version"
    .end annotation
.end field

.field private final remixPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remix_preview_url"
    .end annotation
.end field

.field private final screenOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_orientation"
    .end annotation
.end field

.field private final status:Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final versionCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    const-string v7, "coverUrl"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "name"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "previewUrl"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "previewVersion"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "remixPreviewUrl"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "status"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    move-wide v7, p3

    .line 20
    iput-wide v7, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    move-wide v7, p5

    .line 23
    iput-wide v7, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    move/from16 v1, p7

    .line 26
    iput v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    .line 29
    iput-object v2, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    .line 32
    iput-object v3, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    .line 35
    iput-object v4, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    .line 38
    iput-object v5, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 41
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    .line 44
    iput-object v6, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-wide/from16 v1, p14

    .line 47
    iput-wide v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    move/from16 v1, p16

    .line 50
    iput v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    move/from16 v19, p16

    .line 13
    invoke-direct/range {v3 .. v19}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    goto :goto_c

    :cond_c
    move/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    const-string v0, "coverUrl"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewVersion"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remixPreviewUrl"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/DraftStatus;JI)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    iget p1, p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    return-wide v0
.end method

.method public final getDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    return-wide v0
.end method

.method public final getLatestVersionId()I
    .locals 1

    .line 27
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewVersion()Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    return-object v0
.end method

.method public final getRemixPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;
    .locals 1

    .line 45
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    return-wide v0
.end method

.method public final getVersionCount()I
    .locals 1

    .line 51
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

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

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->coverUrl:Ljava/lang/String;

    iget-object v2, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->dynamicCoverUrl:Ljava/lang/String;

    iget-wide v3, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->createdAt:J

    iget-wide v5, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->gameId:J

    iget v7, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->latestVersionId:I

    iget-object v8, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->name:Ljava/lang/String;

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewUrl:Ljava/lang/String;

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->previewVersion:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse$PreviewVersion;

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->remixPreviewUrl:Ljava/lang/String;

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->screenOrientation:Ljava/lang/String;

    iget-object v13, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->status:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    iget-wide v14, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->updatedAt:J

    move-wide/from16 v16, v14

    iget v14, v0, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->versionCount:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "DraftGameItemResponse(coverUrl="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latestVersionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remixPreviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
