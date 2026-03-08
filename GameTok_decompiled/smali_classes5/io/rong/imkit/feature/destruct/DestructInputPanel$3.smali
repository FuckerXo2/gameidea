.class Lio/rong/imkit/feature/destruct/DestructInputPanel$3;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "DestructInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/ConversationIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
