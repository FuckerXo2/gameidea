.class public Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;
.super Ljava/lang/Object;
.source "PublicServiceExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/IExtensionModule;


# instance fields
.field private isMenuMode:Z

.field private mContentContainer:Landroid/widget/RelativeLayout;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mInputToggleBtn:Landroid/widget/ImageView;

.field mInputToggleClickListener:Landroid/view/View$OnClickListener;

.field private mMenuContainer:Landroid/widget/LinearLayout;

.field private mMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

.field private mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->isMenuMode:Z

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$2;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mInputToggleClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->isMenuMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mContentContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mInputToggleBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Lio/rong/imkit/conversation/extension/RongExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->isMenuMode:Z

    .line 2
    .line 3
    return-void
.end method

.method private getRealMenuContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->getRealMenuContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->onMenuClick(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMenuClick(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/publicservice/model/PublicServiceMenu;->getMenuItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getSubMenuItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getType()Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->View:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getPublicServiceMenuClickListener()Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v2, v3, p1}, Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;->onClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lio/rong/imlib/publicservice/message/PublicServiceCommandMessage;->obtain(Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;)Lio/rong/imlib/publicservice/message/PublicServiceCommandMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public getEmoticonTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromExtension()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 9
    .line 10
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 9
    .line 10
    return-void
.end method

.method public onInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMenu(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mPublicServiceProfile:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getMenu()Lio/rong/imlib/publicservice/model/PublicServiceMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceMenu;->getMenuItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_9

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    .line 56
    .line 57
    new-instance v3, Lio/rong/imkit/feature/publicservice/InputMenu;

    .line 58
    .line 59
    invoke-direct {v3}, Lio/rong/imkit/feature/publicservice/InputMenu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lio/rong/imkit/feature/publicservice/InputMenu;->title:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lio/rong/imkit/feature/publicservice/InputMenu;->subMenuList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getSubMenuItems()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    .line 94
    .line 95
    iget-object v5, v3, Lio/rong/imkit/feature/publicservice/InputMenu;->subMenuList:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mRongExtension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 110
    .line 111
    sget-object v2, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->INPUT:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lio/rong/imkit/R$layout;->rc_ext_public_service_menu:I

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v3, Lio/rong/imkit/R$id;->rc_menu_container:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iput-object v3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mContentContainer:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    sget v3, Lio/rong/imkit/R$id;->rc_switch_button:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mInputToggleBtn:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v4, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mInputToggleClickListener:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->getRealMenuContainer()Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_8

    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lio/rong/imkit/feature/publicservice/InputMenu;

    .line 192
    .line 193
    iget-object v6, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mFragment:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget v7, Lio/rong/imkit/R$layout;->rc_ext_menu_item:I

    .line 204
    .line 205
    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    invoke-direct {v7, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    sget v7, Lio/rong/imkit/R$id;->rc_menu_title:I

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v8, v5, Lio/rong/imkit/feature/publicservice/InputMenu;->title:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    sget v7, Lio/rong/imkit/R$id;->rc_menu_icon:I

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v8, v5, Lio/rong/imkit/feature/publicservice/InputMenu;->subMenuList:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lez v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    sget v8, Lio/rong/imkit/R$drawable;->rc_ext_menu_trangle:I

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v7, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuItemList:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;

    .line 272
    .line 273
    invoke-direct {v7, p0, v5, v4}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;Lio/rong/imkit/feature/publicservice/InputMenu;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    add-int/lit8 v5, v5, -0x1

    .line 284
    .line 285
    if-ne v4, v5, :cond_7

    .line 286
    .line 287
    iget-object v5, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mContentContainer:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/view/ViewGroup;

    .line 299
    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    iget-object v6, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v5, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mContentContainer:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    iget-object v6, p0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;->mMenuContainer:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_4
    return-void
.end method
