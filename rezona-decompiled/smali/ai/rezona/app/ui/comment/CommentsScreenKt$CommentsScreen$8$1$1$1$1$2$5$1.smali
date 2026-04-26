.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;
.super Ljava/lang/Object;
.source "CommentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $thread:Lai/rezona/app/ui/comment/CommentThreadState;

.field final synthetic $viewModel:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;Lai/rezona/app/ui/comment/CommentThreadState;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;->$thread:Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 291
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$5$1;->$thread:Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-virtual {v1}, Lai/rezona/app/ui/comment/CommentThreadState;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lai/rezona/app/ui/comment/CommentViewModel;->expandReplies(I)V

    return-void
.end method
