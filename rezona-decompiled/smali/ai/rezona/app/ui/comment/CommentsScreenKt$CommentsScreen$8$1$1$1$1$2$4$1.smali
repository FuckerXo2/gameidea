.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;
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
        "Ljava/lang/String;",
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
.field final synthetic $previewImageUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;->$previewImageUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$8$1$1$1$1$2$4$1;->$previewImageUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
