.class public final Lai/rezona/app/ui/comment/CommentUiState;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Je\u0010\"\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lai/rezona/app/ui/comment/CommentUiState;",
        "",
        "threads",
        "",
        "Lai/rezona/app/ui/comment/CommentThreadState;",
        "isLoading",
        "",
        "isLoadingMore",
        "error",
        "",
        "nextCursor",
        "hasMore",
        "isSending",
        "replyTarget",
        "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "<init>",
        "(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)V",
        "getThreads",
        "()Ljava/util/List;",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getNextCursor",
        "getHasMore",
        "getReplyTarget",
        "()Lai/rezona/app/data/remote/dto/response/CommentListItem;",
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
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final error:Ljava/lang/String;

.field private final hasMore:Z

.field private final isLoading:Z

.field private final isLoadingMore:Z

.field private final isSending:Z

.field private final nextCursor:Ljava/lang/String;

.field private final replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/ui/comment/CommentThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lai/rezona/app/ui/comment/CommentUiState;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/comment/CommentThreadState;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    .line 75
    iput-boolean p2, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    .line 76
    iput-boolean p3, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    .line 77
    iput-object p4, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    .line 79
    iput-boolean p6, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    .line 80
    iput-boolean p7, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    .line 81
    iput-object p8, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v6

    .line 73
    invoke-direct/range {p1 .. p9}, Lai/rezona/app/ui/comment/CommentUiState;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lai/rezona/app/ui/comment/CommentUiState;->copy(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/comment/CommentThreadState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    return v0
.end method

.method public final component8()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)Lai/rezona/app/ui/comment/CommentUiState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/comment/CommentThreadState;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ")",
            "Lai/rezona/app/ui/comment/CommentUiState;"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/comment/CommentUiState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lai/rezona/app/ui/comment/CommentUiState;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/comment/CommentUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/comment/CommentUiState;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget-object p1, p1, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyTarget()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    .line 81
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/comment/CommentThreadState;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

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

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    return v0
.end method

.method public final isSending()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentUiState;->threads:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoading:Z

    iget-boolean v2, p0, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore:Z

    iget-object v3, p0, Lai/rezona/app/ui/comment/CommentUiState;->error:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/comment/CommentUiState;->nextCursor:Ljava/lang/String;

    iget-boolean v5, p0, Lai/rezona/app/ui/comment/CommentUiState;->hasMore:Z

    iget-boolean v6, p0, Lai/rezona/app/ui/comment/CommentUiState;->isSending:Z

    iget-object v7, p0, Lai/rezona/app/ui/comment/CommentUiState;->replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CommentUiState(threads="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", isLoading="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replyTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
