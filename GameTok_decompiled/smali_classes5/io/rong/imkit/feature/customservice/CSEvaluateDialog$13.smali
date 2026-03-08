.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;
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
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->val$edit:Landroid/widget/EditText;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->val$edit:Landroid/widget/EditText;

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
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->val$edit:Landroid/widget/EditText;

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
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;->onEvaluateCanceled()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
