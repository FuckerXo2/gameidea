.class Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;
.super Ljava/lang/Object;
.source "RongExtensionViewModel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field private start:I

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

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
    .locals 8

    .line 1
    iput p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->start:I

    .line 2
    .line 3
    iput p4, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->count:I

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    neg-int p4, p3

    .line 9
    :cond_0
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 24
    .line 25
    invoke-static {p3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->a(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 34
    .line 35
    invoke-static {p3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->a(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 48
    .line 49
    invoke-static {p3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->b(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v4, p2

    .line 54
    move v5, p4

    .line 55
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/feature/mention/RongMentionManager;->onTextChanged(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionEventWatcher()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;

    .line 81
    .line 82
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->a(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 103
    .line 104
    invoke-static {v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->a(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move v4, p2

    .line 117
    move v5, p4

    .line 118
    invoke-interface/range {v0 .. v6}, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;->onTextChanged(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 123
    .line 124
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->c(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->EmoticonMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 133
    .line 134
    if-eq p1, p2, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->c(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->RecognizeMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 147
    .line 148
    if-eq p1, p2, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->c(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 162
    .line 163
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->b(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->b(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroid/widget/EditText;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-lez p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 190
    .line 191
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->b(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroid/widget/EditText;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1$1;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1$1;-><init>(Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p3, 0x64

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method
