.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;
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

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->val$linearLayout:Landroid/widget/LinearLayout;

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->f(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->f(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
