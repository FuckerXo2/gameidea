.class Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->a(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->getSelectItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 24
    .line 25
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->a(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->setSelectItem(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 41
    .line 42
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->a(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
