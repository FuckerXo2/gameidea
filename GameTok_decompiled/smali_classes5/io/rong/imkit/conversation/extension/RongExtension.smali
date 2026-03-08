.class public Lio/rong/imkit/conversation/extension/RongExtension;
.super Landroid/widget/LinearLayout;
.source "RongExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private editTextIsFocused:Z

.field private keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

.field private mAttachedInfoContainer:Landroid/widget/RelativeLayout;

.field private mBoardContainer:Landroid/widget/RelativeLayout;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mEmoticonBoard:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

.field private mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

.field private mInputPanelContainer:Landroid/widget/RelativeLayout;

.field private mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field private final mKeyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

.field private mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

.field private mMoreInputPanel:Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

.field private mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

.field private mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

.field private mPreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->editTextIsFocused:Z

    .line 5
    new-instance v0, Lio/rong/imkit/conversation/extension/RongExtension$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/RongExtension$1;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mKeyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 6
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-class v0, Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->editTextIsFocused:Z

    .line 11
    new-instance v0, Lio/rong/imkit/conversation/extension/RongExtension$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/RongExtension$1;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mKeyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 12
    sget-object v0, Lio/rong/imkit/R$styleable;->RongExtension:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v0, Lio/rong/imkit/R$styleable;->RongExtension_RCStyle:I

    const/16 v1, 0x123

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->getStyle(I)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    move-result-object p2

    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 16
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->lambda$updateInputMode$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->lambda$updateInputMode$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->lambda$updateInputMode$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->lambda$updateInputMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private getActivityFromView()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mMoreInputPanel:Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$layout;->rc_extension_board:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mRoot:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v0, Lio/rong/imkit/R$id;->rc_ext_attached_info_container:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mRoot:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v0, Lio/rong/imkit/R$id;->rc_ext_input_container:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mRoot:Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->rc_ext_board_container:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    return-void
.end method

.method private insertToEditText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private isEditTextSameProperty(Landroid/widget/EditText;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->isSoftInputShow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/InputMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getActivityFromView()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$updateInputMode$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateInputMode$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->updateBoardContainerHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mEmoticonBoard:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$updateInputMode$2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->updateBoardContainerHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$updateInputMode$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getPluginPopBtn()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->showAtLocation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/conversation/extension/RongExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->insertToEditText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->updateBoardContainerHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBoardContainerHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->useKeyboardHeightProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RongUtils;->getSaveKeyBoardHeight(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lio/rong/imkit/R$dimen;->rc_extension_board_height:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lio/rong/imkit/R$dimen;->rc_extension_board_height:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addPluginPager(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->addPager(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bindToConversation(Landroidx/fragment/app/Fragment;Lio/rong/imlib/model/ConversationIdentifier;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 19
    .line 20
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getAttachedInfoState()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    new-instance v2, Lio/rong/imkit/conversation/extension/RongExtension$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/extension/RongExtension$2;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    new-instance v2, Lio/rong/imkit/conversation/extension/RongExtension$3;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/extension/RongExtension$3;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 66
    .line 67
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mMessageViewModel:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getPageEventLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v2, Lio/rong/imkit/conversation/extension/RongExtension$4;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lio/rong/imkit/conversation/extension/RongExtension$4;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 84
    .line 85
    iget-object v5, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p1

    .line 97
    move v8, p3

    .line 98
    invoke-direct/range {v3 .. v8}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mEmoticonBoard:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 102
    .line 103
    new-instance p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 104
    .line 105
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p3, p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 119
    .line 120
    new-instance p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p3, p1, v0, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;-><init>(Landroidx/fragment/app/Fragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 134
    .line 135
    new-instance p3, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 136
    .line 137
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 140
    .line 141
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 142
    .line 143
    invoke-direct {p3, p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 147
    .line 148
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-gtz p3, :cond_0

    .line 155
    .line 156
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getRootView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p3, v0}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 168
    .line 169
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getEditText()Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, p2, v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setAttachedConversation(Lio/rong/imlib/model/ConversationIdentifier;Landroid/widget/EditText;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    new-instance v0, Lio/rong/imkit/conversation/extension/RongExtension$5;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/RongExtension$5;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionModules()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_1

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 217
    .line 218
    invoke-interface {p3, p1, p0}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method public collapseExtension()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "collapseExtension"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->collapseExtensionBoard()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->ATTACH:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->INPUT:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    return-object p1
.end method

.method public getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getConversationType mConversationIdentifier is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getEmoticonBoard()Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mEmoticonBoard:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getInputPanel()Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginBoard()Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPop()Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getTargetId mConversationIdentifier is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onActivityPluginResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getInputEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/feature/mention/RongMentionManager;->destroyInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionEventWatcher()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;->onDestroy(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionModules()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 86
    .line 87
    invoke-interface {v1}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onDetachedFromExtension()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->editTextIsFocused:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->closeExtension()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->onPause()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit16 v4, p1, 0xff

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    instance-of v0, p1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginRequestPermissionResultCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginRequestPermissionResultCallback;

    .line 47
    .line 48
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-interface/range {v1 .. v6}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginRequestPermissionResultCallback;->onRequestPermissionResult(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I[Ljava/lang/String;[I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->useKeyboardHeightProvider()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getActivityFromView()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->keyboardHeightProvider:Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mKeyboardHeightObserver:Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/keyboard/KeyboardHeightProvider;->setKeyboardHeightObserver(Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lio/rong/imkit/conversation/extension/RongExtension$6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/RongExtension$6;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->editTextIsFocused:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lio/rong/imkit/conversation/extension/RongExtension$7;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/conversation/extension/RongExtension$7;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;Landroid/widget/EditText;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0xc8

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lio/rong/imkit/conversation/extension/RongExtension$8;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/conversation/extension/RongExtension$8;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public requestPermissionForPluginResult([Ljava/lang/String;ILio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    shl-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {p2, p1, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "requestCode must less than 256"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public resetToDefaultView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/extension/RongExtension;->resetToDefaultView(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getInputPanel()Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getDraft()V

    return-void
.end method

.method public resetToDefaultView(Ljava/lang/String;)V
    .locals 5

    .line 3
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputStyle:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    iget-object v4, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    invoke-direct {p1, v0, v2, v3, v4}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;Lio/rong/imlib/model/ConversationIdentifier;)V

    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 11
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setEditTextWidget(Landroid/widget/EditText;)V

    .line 12
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanel:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object p1, Lio/rong/imkit/conversation/extension/InputMode;->NormalMode:Lio/rong/imkit/conversation/extension/InputMode;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->updateInputMode(Lio/rong/imkit/conversation/extension/InputMode;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setAttachedInfo(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginBoard:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    shl-int/lit8 p3, p3, 0x8

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    add-int/2addr p3, p2

    .line 48
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "requestCode must less than 256."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public updateInputMode(Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "update to inputMode:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->isEditTextSameProperty(Landroid/widget/EditText;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "update for TextInput mode"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->updateBoardContainerHeight()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v4, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mEmoticonBoard:Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/rong/imkit/conversation/extension/component/emoticon/EmoticonBoard;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->useKeyboardHeightProvider()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    :goto_1
    new-instance p1, Lio/rong/imkit/conversation/extension/a;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/a;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void

    .line 171
    :cond_7
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_8
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->EmoticonMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/rong/imkit/conversation/extension/b;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/b;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_9
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginBoardMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/rong/imkit/conversation/extension/c;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/c;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->PluginPopMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lio/rong/imkit/conversation/extension/d;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/d;-><init>(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0xc8

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_b
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->MoreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 309
    .line 310
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mMoreInputPanel:Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    .line 324
    .line 325
    if-nez p1, :cond_c

    .line 326
    .line 327
    new-instance p1, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    .line 328
    .line 329
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mFragment:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    invoke-direct {p1, v0, v1}, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mMoreInputPanel:Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    .line 337
    .line 338
    :cond_c
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mMoreInputPanel:Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    .line 346
    .line 347
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->getRootView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Lio/rong/imkit/utils/RongViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mAttachedInfoContainer:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 365
    .line 366
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->QuickReplyMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 385
    .line 386
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 405
    .line 406
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_e
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->NormalMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mPluginPop:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 425
    .line 426
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->dismiss()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mInputPanelContainer:Landroid/widget/RelativeLayout;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mBoardContainer:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 440
    .line 441
    invoke-virtual {p1, v3}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension;->mExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 445
    .line 446
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_3
    return-void
.end method

.method public useKeyboardHeightProvider()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtension;->getActivityFromView()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
