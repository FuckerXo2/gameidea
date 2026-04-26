.class public final Lai/rezona/app/data/remote/dto/response/CommentListItem;
.super Ljava/lang/Object;
.source "CommentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0083\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "",
        "id",
        "",
        "versionId",
        "userId",
        "content",
        "",
        "gameId",
        "createdAt",
        "",
        "creator",
        "Lai/rezona/app/data/remote/dto/response/CommentCreator;",
        "parentId",
        "rootId",
        "replyCount",
        "hasMoreReplies",
        "",
        "firstReply",
        "Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;",
        "<init>",
        "(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)V",
        "getId",
        "()I",
        "getVersionId",
        "getUserId",
        "getContent",
        "()Ljava/lang/String;",
        "getGameId",
        "getCreatedAt",
        "()J",
        "getCreator",
        "()Lai/rezona/app/data/remote/dto/response/CommentCreator;",
        "getParentId",
        "getRootId",
        "getReplyCount",
        "getHasMoreReplies",
        "()Z",
        "getFirstReply",
        "()Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;",
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
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field private final firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_reply"
    .end annotation
.end field

.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final hasMoreReplies:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more_replies"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final parentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field private final replyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_count"
    .end annotation
.end field

.field private final rootId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root_id"
    .end annotation
.end field

.field private final userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final versionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    .line 64
    iput p2, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    .line 67
    iput p3, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    .line 70
    iput-object p4, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    .line 73
    iput p5, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    .line 76
    iput-wide p6, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    .line 79
    iput-object p8, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    .line 82
    iput p9, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    .line 85
    iput p10, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    .line 88
    iput p11, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    .line 91
    iput-boolean p12, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    .line 94
    iput-object p13, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 60
    invoke-direct/range {v3 .. v16}, Lai/rezona/app/data/remote/dto/response/CommentListItem;-><init>(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/CommentListItem;IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->copy(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)Lai/rezona/app/data/remote/dto/response/CommentListItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    return v0
.end method

.method public final component12()Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    return-wide v0
.end method

.method public final component7()Lai/rezona/app/data/remote/dto/response/CommentCreator;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 15

    const-string v0, "content"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lai/rezona/app/data/remote/dto/response/CommentListItem;-><init>(IIILjava/lang/String;IJLai/rezona/app/data/remote/dto/response/CommentCreator;IIIZLai/rezona/app/data/remote/dto/response/CommentPreviewItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    iget-boolean v3, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    return-wide v0
.end method

.method public final getCreator()Lai/rezona/app/data/remote/dto/response/CommentCreator;
    .locals 1

    .line 80
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    return-object v0
.end method

.method public final getFirstReply()Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;
    .locals 1

    .line 95
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    return-object v0
.end method

.method public final getGameId()I
    .locals 1

    .line 74
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    return v0
.end method

.method public final getHasMoreReplies()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 62
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    return v0
.end method

.method public final getParentId()I
    .locals 1

    .line 83
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 89
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    return v0
.end method

.method public final getRootId()I
    .locals 1

    .line 86
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 68
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    return v0
.end method

.method public final getVersionId()I
    .locals 1

    .line 65
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentCreator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->id:I

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->versionId:I

    iget v2, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->userId:I

    iget-object v3, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->content:Ljava/lang/String;

    iget v4, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->gameId:I

    iget-wide v5, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->createdAt:J

    iget-object v7, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->creator:Lai/rezona/app/data/remote/dto/response/CommentCreator;

    iget v8, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->parentId:I

    iget v9, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->rootId:I

    iget v10, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->replyCount:I

    iget-boolean v11, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hasMoreReplies:Z

    iget-object v12, p0, Lai/rezona/app/data/remote/dto/response/CommentListItem;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentPreviewItem;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CommentListItem(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", versionId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMoreReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
