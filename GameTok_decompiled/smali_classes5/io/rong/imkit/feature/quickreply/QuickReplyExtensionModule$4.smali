.class Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;
.super Ljava/lang/Object;
.source "QuickReplyExtensionModule.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->uploadReply(Landroid/content/Context;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

.field final synthetic val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->e(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$4;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
