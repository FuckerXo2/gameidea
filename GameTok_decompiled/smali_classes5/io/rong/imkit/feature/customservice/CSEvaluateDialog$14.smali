.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;
.super Ljava/lang/Object;
.source "CSEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStarMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->val$edit:Landroid/widget/EditText;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->val$edit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->val$edit:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->e(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->d(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->c(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->val$edit:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 62
    .line 63
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 70
    .line 71
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;->onEvaluateSubmit()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
