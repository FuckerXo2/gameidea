.class public Lio/rong/imkit/conversation/extension/RongExtensionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RongExtensionViewModel.java"


# static fields
.field private static final MAX_MESSAGE_LENGTH_TO_SEND:I = 0x157c


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isSoftInputShow:Z

.field private mAttachedInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mEditText:Landroid/widget/EditText;

.field private mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionPopState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/conversation/extension/InputMode;",
            ">;"
        }
    .end annotation
.end field

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel$1;-><init>(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mTextWatcher:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionPopState:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mAttachedInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public closeExtension()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->collapseExtensionBoard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->dismissExtensionPop()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->NormalMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public collapseExtensionBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "already collapsed, return directly."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "collapseExtensionBoard"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dismissExtensionPop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionPopState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionPopState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "already dismiss, return directly."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "dismissExtensionPop"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionPopState:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public exitMoreInputMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->isVoiceInputMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->closeExtension()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public forceSetSoftInputKeyBoard(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(ZZ)V

    return-void
.end method

.method public forceSetSoftInputKeyBoard(ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 10
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->isSoftInputShow:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method getAttachedInfoState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mAttachedInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditTextWidget()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionBoardState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionPopState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mExtensionPopState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/conversation/extension/InputMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mInputModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSoftInputShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->isSoftInputShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onSendClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x157c

    .line 52
    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lio/rong/imkit/R$string;->rc_message_too_long:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "The text you entered is too long to send."

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    if-gt v0, v2, :cond_2

    .line 106
    .line 107
    const-wide/16 v2, 0xa

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sub-int/2addr v0, v2

    .line 111
    int-to-double v2, v0

    .line 112
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    mul-double/2addr v2, v4

    .line 115
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 116
    .line 117
    add-double/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    :goto_0
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/MessageContent;->setDestruct(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/MessageContent;->setDestructTime(J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/feature/mention/RongMentionManager;->onSendToggleClick(Lio/rong/imlib/model/Message;Landroid/widget/EditText;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionEventWatcher()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionEventWatcher()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lio/rong/imkit/feature/mention/IExtensionEventWatcher;->onSendToggleClick(Lio/rong/imlib/model/Message;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v4, Lio/rong/imkit/R$string;->rc_conversation_summary_content_burn:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v2, v3

    .line 213
    :goto_2
    invoke-virtual {v1, v0, v2, v3, v3}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    :goto_3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->TAG:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "can\'t send empty content."

    .line 220
    .line 221
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method setAttachedConversation(Lio/rong/imlib/model/ConversationIdentifier;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mTextWatcher:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/imkit/feature/mention/RongMentionManager;->createInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public setEditTextWidget(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->mTextWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSoftInputKeyBoard(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(Z)V

    return-void
.end method

.method public setSoftInputKeyBoard(ZZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->forceSetSoftInputKeyBoard(ZZ)V

    return-void
.end method
