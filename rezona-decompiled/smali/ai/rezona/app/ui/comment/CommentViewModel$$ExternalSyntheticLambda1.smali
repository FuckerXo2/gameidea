.class public final synthetic Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-static {v0, p1}, Lai/rezona/app/ui/comment/CommentViewModel;->$r8$lambda$-kPqCDA8z-dJEue6WQSgHThgQgM(ZLai/rezona/app/ui/comment/CommentThreadState;)Lai/rezona/app/ui/comment/CommentThreadState;

    move-result-object p1

    return-object p1
.end method
