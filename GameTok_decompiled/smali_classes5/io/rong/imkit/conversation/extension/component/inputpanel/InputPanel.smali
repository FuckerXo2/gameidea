.class public Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.super Ljava/lang/Object;
.source "InputPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;,
        Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;,
        Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextWatcher:Landroid/text/TextWatcher;

.field private mEmojiToggleBtn:Landroid/widget/ImageView;

.field private mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mInitialDraft:Ljava/lang/String;

.field private mInputPanel:Landroid/view/View;

.field private mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field private mIsVoiceInputMode:Z

.field private mLastTouchY:F

.field private mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSendBtnClick:Landroid/view/View$OnClickListener;

.field private mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPluginBoardBtn:Landroid/widget/ImageView;

.field private mPluginPopBtn:Landroid/widget/ImageView;

.field private mSendBtn:Landroid/widget/ImageButton;

.field private mUpDirection:Z

.field private mVoiceInputBtn:Landroid/widget/TextView;

.field private mVoiceToggleBtn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInitialDraft:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$3;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnSendBtnClick:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$6;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditTextWatcher:Landroid/text/TextWatcher;

    .line 45
    .line 46
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 49
    .line 50
    iput-object p4, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3, p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class p3, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 71
    .line 72
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/a;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p4}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p2, p3}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->isVoiceInputMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 113
    .line 114
    :cond_0
    iget-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->updateViewByInputMode(Lio/rong/imkit/conversation/extension/InputMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lio/rong/imkit/R$layout;->rc_extension_input_panel:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lio/rong/imkit/R$id;->input_panel_voice_toggle:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lio/rong/imkit/R$id;->edit_btn:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->press_to_speech_btn:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lio/rong/imkit/R$id;->input_panel_emoji_btn:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lio/rong/imkit/R$id;->input_panel_send_btn:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 75
    .line 76
    sget v0, Lio/rong/imkit/R$id;->input_panel_ext_pop_btn:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lio/rong/imkit/R$id;->input_panel_ext_board_btn:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 99
    .line 100
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnSendBtnClick:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnEditTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditTextWatcher:Landroid/text/TextWatcher;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$1;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance p2, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance p2, Lio/rong/imkit/conversation/extension/component/inputpanel/b;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/b;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance p2, Lio/rong/imkit/conversation/extension/component/inputpanel/c;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/c;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInitialDraft:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getDraft()V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mOnVoiceBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setInputPanelStyle(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mLastTouchY:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imkit/conversation/extension/InputMode;

    .line 27
    .line 28
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginPopMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->NormalMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginPopMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/rong/imkit/conversation/extension/InputMode;

    .line 27
    .line 28
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginBoardMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginBoardMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mUpDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInitialDraft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mLastTouchY:F

    .line 2
    .line 3
    return-void
.end method

.method private resetInputView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 41
    .line 42
    sget-object v3, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 51
    .line 52
    sget-object v3, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mUpDirection:Z

    .line 2
    .line 3
    return-void
.end method

.method private saveTextMessageDraft(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$SaveDraftCallback;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lio/rong/imkit/IMCenter;->saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setCE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->shouldShowEmojiButton()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setSC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setSCE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->shouldShowEmojiButton()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private shouldShowEmojiButton()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->isHideEmojiButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method static bridge synthetic t(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->resetInputView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->saveTextMessageDraft(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMessageDraft(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$7;-><init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateViewByInputMode(Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->PluginBoardMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->PluginPopMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_toggle_keyboard:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_input_panel_emoji:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 68
    .line 69
    sget-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 78
    .line 79
    sget-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginBoardBtn:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mSendBtn:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->EmoticonMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_toggle_voice:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_input_panel_keyboard:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->resetInputView()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->QuickReplyMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iput-boolean v3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 168
    .line 169
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_toggle_voice:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_input_panel_emoji:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->NormalMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iput-boolean v3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 208
    .line 209
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_toggle_voice:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_input_panel_emoji:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->resetInputView()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iput-boolean v3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceToggleBtn:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_toggle_voice:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 258
    .line 259
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_input_panel_emoji:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEmojiToggleBtn:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mVoiceInputBtn:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->resetInputView()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->updateMessageDraft(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDraft()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$GetDraftCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/rong/imlib/ChannelClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPopBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mPluginPopBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mIsVoiceInputMode:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->saveVoiceInputMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInitialDraft:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->saveTextMessageDraft(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInitialDraft:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mEditText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->saveTextMessageDraft(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setInputPanelStyle(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$8;->$SwitchMap$io$rong$imkit$conversation$extension$component$inputpanel$InputPanel$InputStyle:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setSCE()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setSC()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setCE()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setC()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setSCE()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 41
    .line 42
    return-void
.end method

.method public setVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->mInputPanel:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
