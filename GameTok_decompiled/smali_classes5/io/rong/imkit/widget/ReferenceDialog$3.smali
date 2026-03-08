.class Lio/rong/imkit/widget/ReferenceDialog$3;
.super Ljava/lang/Object;
.source "ReferenceDialog.java"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/ReferenceDialog;->showCopyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/ReferenceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/ReferenceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/ReferenceDialog$3;->this$0:Lio/rong/imkit/widget/ReferenceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/widget/ReferenceDialog$3;->this$0:Lio/rong/imkit/widget/ReferenceDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imkit/widget/ReferenceDialog;->d(Lio/rong/imkit/widget/ReferenceDialog;)Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lio/rong/imkit/widget/ReferenceDialog;->e(Lio/rong/imkit/widget/ReferenceDialog;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
