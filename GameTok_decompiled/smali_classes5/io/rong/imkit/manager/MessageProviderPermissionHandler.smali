.class public Lio/rong/imkit/manager/MessageProviderPermissionHandler;
.super Ljava/lang/Object;
.source "MessageProviderPermissionHandler.java"


# static fields
.field public static final REQUEST_CODE_ITEM_PROVIDER_PERMISSIONS:I = 0xbb8

.field private static final ourInstance:Lio/rong/imkit/manager/MessageProviderPermissionHandler;


# instance fields
.field private messageContentList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/manager/MessageProviderPermissionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->ourInstance:Lio/rong/imkit/manager/MessageProviderPermissionHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/MessageProviderPermissionHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->ourInstance:Lio/rong/imkit/manager/MessageProviderPermissionHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addMessageContent(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessageClickPermission(Lio/rong/imkit/model/UiMessage;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/16 v0, 0xbb8

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    return v0
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->messageContentList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getMessageListProvider()Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ProviderManager;->getProvider(Ljava/lang/Object;)Lio/rong/imkit/widget/adapter/IViewProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;

    .line 39
    .line 40
    check-cast v0, Lio/rong/imkit/manager/IMessageProviderPermissionHandler;

    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imkit/manager/MessageProviderPermissionHandler;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, p2, p3}, Lio/rong/imkit/manager/IMessageProviderPermissionHandler;->handleRequestPermissionsResult(Landroid/app/Activity;Lio/rong/imkit/model/UiMessage;[Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
