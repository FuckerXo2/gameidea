.class Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;
.super Ljava/lang/Object;
.source "EmoticonBoard.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->d(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->d(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->d(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard$5;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->d(Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    return-void
.end method
