.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->updateMessageDraft(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

.field final synthetic val$draft:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->val$draft:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->val$draft:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->p(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lio/rong/imkit/widget/RongEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/rong/imkit/widget/RongEditText;

    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->val$draft:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/RongEditText;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 34
    .line 35
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->val$draft:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 45
    .line 46
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 51
    .line 52
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 64
    .line 65
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 73
    .line 74
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->t(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
