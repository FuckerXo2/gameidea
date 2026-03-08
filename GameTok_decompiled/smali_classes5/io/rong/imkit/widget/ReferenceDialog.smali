.class public Lio/rong/imkit/widget/ReferenceDialog;
.super Lio/rong/imkit/picture/widget/BaseDialogFragment;
.source "ReferenceDialog.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# instance fields
.field private mUiMessage:Lio/rong/imkit/model/UiMessage;

.field private referenceShowText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/widget/ReferenceDialog;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/widget/ReferenceDialog;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/ReferenceDialog;->lambda$bindData$1(Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/widget/ReferenceDialog;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/ReferenceDialog;->lambda$findView$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/widget/ReferenceDialog;->lambda$bindData$2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private copyText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "clipboard"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/widget/ReferenceDialog;)Lio/rong/imkit/model/UiMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/ReferenceDialog;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/widget/ReferenceDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/ReferenceDialog;->copyText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindData$1(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/ReferenceDialog;->referenceShowText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$bindData$2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$findView$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/widget/ReferenceDialog;->showCopyDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private showCopyDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lio/rong/imkit/R$string;->rc_dialog_item_message_copy:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/rong/imkit/widget/ReferenceDialog$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/ReferenceDialog$3;-><init>(Lio/rong/imkit/widget/ReferenceDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/ReferenceDialog;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/rong/imkit/widget/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/c;-><init>(Lio/rong/imkit/widget/ReferenceDialog;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/rong/imkit/widget/d;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/rong/imkit/widget/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/rong/imkit/widget/ReferenceDialog;->referenceShowText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lio/rong/imkit/R$id;->rc_reference_window_text:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/widget/ReferenceDialog;->referenceShowText:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imkit/widget/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/e;-><init>(Lio/rong/imkit/widget/ReferenceDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/widget/ReferenceDialog;->referenceShowText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected getBackgroundDrawableRes()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$color;->app_color_white:I

    .line 2
    .line 3
    return v0
.end method

.method protected getContentView()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_reference_popupwindow:I

    .line 2
    .line 3
    return v0
.end method

.method protected getScreenHeightProportion()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected getScreenWidthProportion()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/widget/ReferenceDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/ReferenceDialog$1;-><init>(Lio/rong/imkit/widget/ReferenceDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lio/rong/imkit/widget/ReferenceDialog;->mUiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p1, p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget p2, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lio/rong/imkit/widget/ReferenceDialog$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/ReferenceDialog$2;-><init>(Lio/rong/imkit/widget/ReferenceDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    :cond_0
    return v0
.end method
