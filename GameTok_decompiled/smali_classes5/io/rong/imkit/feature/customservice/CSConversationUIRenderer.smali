.class public Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

.field mFragment:Lio/rong/imkit/conversation/ConversationFragment;

.field mRobotType:Z

.field mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

.field mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRobotType:Z

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->destroyConversation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configRongExtension(Lio/rong/imlib/cs/CustomServiceConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lio/rong/imlib/cs/CustomServiceConfig;->evaEntryPoint:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 9
    .line 10
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;->EVA_EXTENSION:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getPluginBoard()Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/feature/customservice/EvaluatePlugin;

    .line 25
    .line 26
    iget-boolean v2, p1, Lio/rong/imlib/cs/CustomServiceConfig;->isReportResolveStatus:Z

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lio/rong/imkit/feature/customservice/EvaluatePlugin;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->addPlugin(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p1, Lio/rong/imlib/cs/CustomServiceConfig;->isDisableLocation:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->getPluginBoard()Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->getPluginModules()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "DefaultLocationPlugin"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "CombineLocationPlugin"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object v0, v2

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->getPluginBoard()Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->removePlugin(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method private destroyConversation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private setRongExtensionBarMode(Lio/rong/imlib/cs/model/CustomServiceMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getInputPanel()Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$7;->$SwitchMap$io$rong$imlib$cs$model$CustomServiceMode:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRobotType:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setInputPanelStyle(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRobotType:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lio/rong/imkit/R$id;->input_panel_voice_toggle:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lio/rong/imkit/R$drawable;->rc_cs_admin_selector:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->setInputPanelStyle(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public handlePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;

    .line 7
    .line 8
    iget-object v0, p1, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;->mCSMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;->mClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->showCustomWarning(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 21
    .line 22
    iget-object v0, p1, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;->mDialogType:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 23
    .line 24
    iget-boolean p1, p1, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;->isResolved:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->showCSEvaluate(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;

    .line 35
    .line 36
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;->mGroupList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->onSelectCustomerServiceGroup(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;->mConfig:Lio/rong/imlib/cs/CustomServiceConfig;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->configRongExtension(Lio/rong/imlib/cs/CustomServiceConfig;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lio/rong/imkit/feature/customservice/event/CSExtensionModeEvent;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lio/rong/imkit/feature/customservice/event/CSExtensionModeEvent;

    .line 59
    .line 60
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/event/CSExtensionModeEvent;->mCustomServiceMode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->setRongExtensionBarMode(Lio/rong/imlib/cs/model/CustomServiceMode;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public init(Lio/rong/imkit/conversation/ConversationFragment;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mTargetId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 3
    .line 4
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 5
    .line 6
    return-void
.end method

.method public onSelectCustomerServiceGroup(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/rong/imlib/cs/model/CSGroupItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSGroupItem;->getOnline()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/rong/imlib/cs/model/CSGroupItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/rong/imlib/cs/model/CSGroupItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mTargetId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/RongIMClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 73
    .line 74
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lio/rong/imkit/R$string;->rc_cs_select_group:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, p1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;Lio/rong/imkit/feature/customservice/SingleChoiceDialog;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->setOnOKButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$5;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$5;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->setOnCancelButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "onSelectCustomerServiceGroup Activity has finished"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method showCSEvaluate(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/rong/imkit/conversation/ConversationFragment;->getRongExtension()Lio/rong/imkit/conversation/extension/RongExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 31
    .line 32
    new-instance v1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->setClickListener(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 41
    .line 42
    new-instance v1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$3;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStar(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->ROBOT:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showRobot(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR_MESSAGE:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStarMessage(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method showCustomWarning(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v2, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lio/rong/imkit/R$id;->rc_cs_msg:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, v0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$1;-><init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
