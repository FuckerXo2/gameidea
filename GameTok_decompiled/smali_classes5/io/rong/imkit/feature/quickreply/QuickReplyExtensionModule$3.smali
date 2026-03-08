.class Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;
.super Ljava/lang/Object;
.source "QuickReplyExtensionModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

.field final synthetic val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

.field final synthetic val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lio/rong/imkit/config/ConversationClickListener;->onQuickReplyClick(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 31
    .line 32
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/rong/imkit/config/FeatureConfig;->getQuickReplyProvider()Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->f(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 44
    .line 45
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->d(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->g(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Lio/rong/imkit/feature/quickreply/IQuickReplyProvider;Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 58
    .line 59
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->a(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->e(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->e(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->QuickReplyMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 142
    .line 143
    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 144
    .line 145
    iget-object v3, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$3;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->uploadReply(Landroid/content/Context;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method
