.class public final synthetic Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/CommentListResponse;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/CommentListResponse;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda2;->f$0:Lai/rezona/app/data/remote/dto/response/CommentListResponse;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda2;->f$0:Lai/rezona/app/data/remote/dto/response/CommentListResponse;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    check-cast p1, Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/comment/CommentViewModel;->$r8$lambda$sm4SAggKIBYM7IS-6S2rWXGKLs4(Lai/rezona/app/data/remote/dto/response/CommentListResponse;Ljava/util/List;Lai/rezona/app/ui/comment/CommentThreadState;)Lai/rezona/app/ui/comment/CommentThreadState;

    move-result-object p1

    return-object p1
.end method
