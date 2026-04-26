.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;
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
.field final synthetic $commentText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isLoggedIn$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $requireLogin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$requireLogin:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$inputFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$isLoggedIn$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$commentText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->invoke(Lai/rezona/app/data/remote/dto/response/CommentListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lai/rezona/app/data/remote/dto/response/CommentListItem;)V
    .locals 4

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$isLoggedIn$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$requireLogin:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/comment/CommentViewModel;->startReply(Lai/rezona/app/data/remote/dto/response/CommentListItem;)V

    .line 275
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CommentListItem;->getCreator()Lai/rezona/app/data/remote/dto/response/CommentCreator;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CommentCreator;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lai/rezona/app/util/TextUtilsKt;->formatUsername$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$commentText$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    invoke-static {v0}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-static {v3, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$applyReplyPrefix(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$limitCommentText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 279
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$inputFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 280
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$2$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    :cond_1
    return-void
.end method
