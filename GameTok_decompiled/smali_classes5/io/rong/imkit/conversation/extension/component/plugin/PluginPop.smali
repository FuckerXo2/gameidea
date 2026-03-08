.class public Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;
.super Ljava/lang/Object;
.source "PluginPop.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private container:Landroid/view/ViewGroup;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mPluginModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

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
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mTargetId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lio/rong/imkit/R$layout;->rc_dialog_popup_extension_plugin:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/high16 v1, 0x43020000    # 130.0f

    .line 51
    .line 52
    invoke-static {v1}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {p3, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->setupPlugins(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->lambda$addPlugin$0(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPlugin(Landroid/content/Context;Landroid/view/LayoutInflater;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;I)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-static {v2}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "#14FFFFFF"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Lio/rong/imkit/R$layout;->rc_dialog_popup_extension_plugin_item:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lio/rong/imkit/R$id;->rc_ext_plugin_icon:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lio/rong/imkit/R$id;->rc_ext_plugin_text:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {p3, p1}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->obtainTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/rong/imkit/conversation/extension/component/plugin/a;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3, p4}, Lio/rong/imkit/conversation/extension/component/plugin/a;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$addPlugin$0(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Lio/rong/imkit/conversation/ConversationFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationFragment;->getRongExtension()Lio/rong/imkit/conversation/extension/RongExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p3, v0, p2}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupPlugins(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getExtensionConfig()Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mTargetId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/conversation/extension/IExtensionConfig;->getPluginPopModules(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v2, v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->addPlugin(Landroid/content/Context;Landroid/view/LayoutInflater;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPluginModule(I)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getPluginModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPosition(Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPluginModules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public showAtLocation(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->container:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v3

    .line 35
    div-int/2addr v5, v0

    .line 36
    add-int/2addr v1, v5

    .line 37
    invoke-static {}, Lio/rong/imkit/utils/RongUtils;->getScreenWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v5, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v5}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v0, v5

    .line 48
    add-int v5, v1, v3

    .line 49
    .line 50
    if-le v5, v0, :cond_1

    .line 51
    .line 52
    sub-int v1, v0, v3

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    sub-int/2addr v0, v4

    .line 58
    const/high16 v3, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v3}, Lio/rong/imkit/utils/RongUtils;->dip2px(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v0, v3

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    const v3, 0x800033

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
