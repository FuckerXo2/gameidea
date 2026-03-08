.class Lio/rong/imkit/conversation/extension/RongExtension$7;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/RongExtension;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$7;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension$7;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$7;->val$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$7;->val$editText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$7;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
