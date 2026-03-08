.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;
.super Ljava/lang/Object;
.source "CSEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showRobot(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->e(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->b(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 31
    .line 32
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;->onEvaluateSubmit()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
