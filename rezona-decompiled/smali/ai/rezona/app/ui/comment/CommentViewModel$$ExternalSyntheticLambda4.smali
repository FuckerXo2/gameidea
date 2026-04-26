.class public final synthetic Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/CommentListItem;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/CommentListItem;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iput p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$1:I

    iput-boolean p3, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    iget v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$1:I

    iget-boolean v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda4;->f$2:Z

    check-cast p1, Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/comment/CommentViewModel;->$r8$lambda$wjKS-5ZuhdiPfHDZtiatb0Qn_D4(Lai/rezona/app/data/remote/dto/response/CommentListItem;IZLai/rezona/app/ui/comment/CommentThreadState;)Lai/rezona/app/ui/comment/CommentThreadState;

    move-result-object p1

    return-object p1
.end method
