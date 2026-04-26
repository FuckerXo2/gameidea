.class public final Lai/rezona/app/ui/comment/CommentThreadState;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentThreadState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003Jc\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001J\u0013\u0010-\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001J\t\u00100\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lai/rezona/app/ui/comment/CommentThreadState;",
        "",
        "root",
        "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "firstReply",
        "replies",
        "",
        "replyCount",
        "",
        "hasMoreReplies",
        "",
        "nextReplyCursor",
        "",
        "isExpanded",
        "isLoadingReplies",
        "<init>",
        "(Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZ)V",
        "getRoot",
        "()Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "getFirstReply",
        "getReplies",
        "()Ljava/util/List;",
        "getReplyCount",
        "()I",
        "getHasMoreReplies",
        "()Z",
        "getNextReplyCursor",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "remainingReplyCount",
        "getRemainingReplyCount",
        "shouldShowExpandButton",
        "getShouldShowExpandButton",
        "visibleReplies",
        "getVisibleReplies",
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
.field private final firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

.field private final hasMoreReplies:Z

.field private final isExpanded:Z

.field private final isLoadingReplies:Z

.field private final nextReplyCursor:Ljava/lang/String;

.field private final replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final replyCount:I

.field private final root:Lai/rezona/app/data/remote/dto/response/CommentListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    .line 39
    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    .line 40
    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    .line 41
    iput p4, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    .line 42
    iput-boolean p5, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    .line 43
    iput-object p6, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    .line 44
    iput-boolean p7, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    .line 45
    iput-boolean p8, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/comment/CommentThreadState;Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentThreadState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lai/rezona/app/ui/comment/CommentThreadState;->copy(Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZ)Lai/rezona/app/ui/comment/CommentThreadState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final component2()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    return v0
.end method

.method public final copy(Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZ)Lai/rezona/app/ui/comment/CommentThreadState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZZ)",
            "Lai/rezona/app/ui/comment/CommentThreadState;"
        }
    .end annotation

    const-string/jumbo v0, "root"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replies"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/comment/CommentThreadState;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lai/rezona/app/ui/comment/CommentThreadState;-><init>(Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CommentListItem;Ljava/util/List;IZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/comment/CommentThreadState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/comment/CommentThreadState;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    iget v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    iget-boolean p1, p1, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFirstReply()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    .line 39
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final getHasMoreReplies()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 47
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->getId()I

    move-result v0

    return v0
.end method

.method public final getNextReplyCursor()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingReplyCount()I
    .locals 3

    .line 51
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    iget v2, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    return-object v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 41
    iget v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    return v0
.end method

.method public final getRoot()Lai/rezona/app/data/remote/dto/response/CommentListItem;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    return-object v0
.end method

.method public final getShouldShowExpandButton()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lai/rezona/app/ui/comment/CommentThreadState;->getRemainingReplyCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getVisibleReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            ">;"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    return v0
.end method

.method public final isLoadingReplies()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentThreadState;->root:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentThreadState;->firstReply:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget-object v2, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replies:Ljava/util/List;

    iget v3, p0, Lai/rezona/app/ui/comment/CommentThreadState;->replyCount:I

    iget-boolean v4, p0, Lai/rezona/app/ui/comment/CommentThreadState;->hasMoreReplies:Z

    iget-object v5, p0, Lai/rezona/app/ui/comment/CommentThreadState;->nextReplyCursor:Ljava/lang/String;

    iget-boolean v6, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isExpanded:Z

    iget-boolean v7, p0, Lai/rezona/app/ui/comment/CommentThreadState;->isLoadingReplies:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CommentThreadState(root="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", firstReply="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMoreReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextReplyCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingReplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
