.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->val$context:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->i(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->q(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 40
    .line 41
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 50
    .line 51
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->q(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->val$context:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 73
    .line 74
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 83
    .line 84
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 93
    .line 94
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->i(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->saveVoiceInputMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
