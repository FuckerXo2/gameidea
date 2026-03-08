.class Lio/rong/imkit/feature/destruct/DestructInputPanel$6;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->h(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->h(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 42
    .line 43
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 55
    .line 56
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 61
    .line 62
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imkit/IMCenter;->saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez p4, :cond_2

    .line 79
    .line 80
    neg-int p4, p3

    .line 81
    :cond_2
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 82
    .line 83
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 84
    .line 85
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 106
    .line 107
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 116
    .line 117
    invoke-static {p3}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string p4, "RC:TxtMsg"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method
