.class public Lio/rong/imkit/feature/destruct/DestructInputPanel;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"


# instance fields
.field private isVoiceInputMode:Z

.field private mCancelButton:Landroid/widget/ImageView;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextWatcher:Landroid/text/TextWatcher;

.field private mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mImageButton:Landroid/widget/ImageView;

.field private mImageIconClickListener:Landroid/view/View$OnClickListener;

.field private mLastTouchY:F

.field private mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

.field private mRootView:Landroid/view/View;

.field private mSendButton:Landroid/widget/TextView;

.field private mUpDirection:Z

.field private mVoicePressButton:Landroid/widget/TextView;

.field private mVoiceToggle:Landroid/widget/ImageView;

.field private mVoiceToggleClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$4;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$6;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditTextWatcher:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$7;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    new-instance v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mImageIconClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lio/rong/imkit/R$layout;->rc_destruct_input_panel:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lio/rong/imkit/R$id;->input_panel_voice_toggle:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggle:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lio/rong/imkit/R$id;->edit_btn:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lio/rong/imkit/R$id;->press_to_speech_btn:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoicePressButton:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lio/rong/imkit/R$id;->input_panel_img_btn:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mImageButton:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 117
    .line 118
    sget v0, Lio/rong/imkit/R$id;->input_panel_cancel_btn:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mCancelButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 129
    .line 130
    sget v0, Lio/rong/imkit/R$id;->input_panel_send_btn:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mSendButton:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p2, v0, p3}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->isVoiceInputMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->isVoiceInputMode:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->updateViewByVoiceToggle(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggle:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggleClickListener:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditTextWatcher:Landroid/text/TextWatcher;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoicePressButton:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mImageButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mImageIconClickListener:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mSendButton:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance p3, Lio/rong/imkit/feature/destruct/DestructInputPanel$1;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$1;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mCancelButton:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-instance p3, Lio/rong/imkit/feature/destruct/DestructInputPanel$2;

    .line 213
    .line 214
    invoke-direct {p3, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$2;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 223
    .line 224
    .line 225
    const-class p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 232
    .line 233
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 234
    .line 235
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 240
    .line 241
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 246
    .line 247
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/destruct/DestructInputPanel$3;-><init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, p3, v0, v1}, Lio/rong/imlib/ChannelClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->isVoiceInputMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mCancelButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/destruct/DestructInputPanel;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mLastTouchY:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mSendButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mUpDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->isVoiceInputMode:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/feature/destruct/DestructInputPanel;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mLastTouchY:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/feature/destruct/DestructInputPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mUpDirection:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/feature/destruct/DestructInputPanel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->updateViewByVoiceToggle(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateViewByVoiceToggle(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->isVoiceInputMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggle:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v3, Lio/rong/imkit/R$drawable;->rc_destruct_ext_panel_key_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoicePressButton:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoiceToggle:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v3, Lio/rong/imkit/R$drawable;->rc_destruct_ext_panel_voice_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mVoicePressButton:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 5
    .line 6
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 11
    .line 12
    iget-object v3, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel;->mEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lio/rong/imkit/IMCenter;->saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
