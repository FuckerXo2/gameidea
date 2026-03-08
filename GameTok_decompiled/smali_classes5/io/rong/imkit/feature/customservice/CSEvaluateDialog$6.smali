.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;
.super Ljava/lang/Object;
.source "CSEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

.field final synthetic val$dialogId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->val$dialogId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->e(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->d(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->val$dialogId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;->onEvaluateSubmit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
