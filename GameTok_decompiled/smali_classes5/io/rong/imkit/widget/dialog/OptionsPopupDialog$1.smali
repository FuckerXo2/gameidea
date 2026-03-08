.class Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;
.super Ljava/lang/Object;
.source "OptionsPopupDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

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
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->a(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->a(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;->onOptionsItemClicked(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;->this$0:Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
