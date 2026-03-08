.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

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
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
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
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->o(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 23
    .line 24
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->m(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageButton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 32
    .line 33
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->l(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 41
    .line 42
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->k(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 51
    .line 52
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->u(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->h(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 82
    .line 83
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->h(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 97
    .line 98
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->o(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 107
    .line 108
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->o(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 116
    .line 117
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->l(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 125
    .line 126
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->k(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 134
    .line 135
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->m(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-nez p4, :cond_4

    .line 143
    .line 144
    neg-int p4, p3

    .line 145
    :cond_4
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 146
    .line 147
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 148
    .line 149
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 170
    .line 171
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 180
    .line 181
    invoke-static {p3}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string p4, "RC:TxtMsg"

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
