.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;
.super Ljava/lang/Object;
.source "CommentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentsScreenKt;->CommentsScreen(JIJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reportCommentId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showReportSheet$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$reportCommentId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$showReportSheet$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->invoke(Lai/rezona/app/data/remote/dto/response/CommentListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lai/rezona/app/data/remote/dto/response/CommentListItem;)V
    .locals 3

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$reportCommentId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 284
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/comment/CommentViewModel;->clearReportState()V

    .line 285
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$3$1;->$showReportSheet$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
