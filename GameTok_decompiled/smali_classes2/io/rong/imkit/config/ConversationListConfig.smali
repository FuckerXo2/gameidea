.class public Lio/rong/imkit/config/ConversationListConfig;
.super Ljava/lang/Object;
.source "ConversationListConfig.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private delayRefreshTime:I

.field private mConversationCountPerPage:I

.field private mConversationListDataProcessor:Lio/rong/imkit/config/BaseDataProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/config/BaseDataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private mDataProcessor:Lio/rong/imkit/config/DataProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/config/DataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAutomaticDownloadHQVoice:Z

.field private mIsEnableConnectStateNotice:Z

.field private mListener:Lio/rong/imkit/config/ConversationListBehaviorListener;

.field private mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

.field private topPriority:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConversationListConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    .line 16
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    sget-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 21
    .line 22
    sget-object v8, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mIsEnableConnectStateNotice:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mEnableAutomaticDownloadHQVoice:Z

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iput v1, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationCountPerPage:I

    .line 38
    .line 39
    const/16 v1, 0x1388

    .line 40
    .line 41
    iput v1, p0, Lio/rong/imkit/config/ConversationListConfig;->delayRefreshTime:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->topPriority:Z

    .line 44
    .line 45
    new-instance v0, Lio/rong/imkit/config/DefaultConversationListProcessor;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/rong/imkit/config/DefaultConversationListProcessor;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationListDataProcessor:Lio/rong/imkit/config/BaseDataProcessor;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/rong/imkit/conversationlist/provider/PrivateConversationProvider;

    .line 58
    .line 59
    invoke-direct {v1}, Lio/rong/imkit/conversationlist/provider/PrivateConversationProvider;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/rong/imkit/widget/adapter/ProviderManager;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lio/rong/imkit/config/ConversationListConfig;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 71
    .line 72
    new-instance v0, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ProviderManager;->setDefaultProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getConversationCountPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationCountPerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataProcessor()Lio/rong/imkit/config/DataProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/imkit/config/DataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mDataProcessor:Lio/rong/imkit/config/DataProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationListDataProcessor:Lio/rong/imkit/config/BaseDataProcessor;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDelayRefreshTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/ConversationListConfig;->delayRefreshTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getListener()Lio/rong/imkit/config/ConversationListBehaviorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mListener:Lio/rong/imkit/config/ConversationListBehaviorListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderManager()Lio/rong/imkit/widget/adapter/ProviderManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget v0, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mIsEnableConnectStateNotice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "ConversationListConfig"

    .line 18
    .line 19
    const-string/jumbo v1, "rc_is_show_warning_notification not get value"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public isEnableAutomaticDownloadHQVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mEnableAutomaticDownloadHQVoice:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableConnectStateNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mIsEnableConnectStateNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationListConfig;->topPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBehaviorListener(Lio/rong/imkit/config/ConversationListBehaviorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mListener:Lio/rong/imkit/config/ConversationListBehaviorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationListProvider(Lio/rong/imkit/widget/adapter/ProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationProvider(Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationListConfig;->mProviderManager:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/ProviderManager;->addProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCountPerPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationCountPerPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataProcessor(Lio/rong/imkit/config/BaseDataProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/config/BaseDataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mConversationListDataProcessor:Lio/rong/imkit/config/BaseDataProcessor;

    return-void
.end method

.method public setDataProcessor(Lio/rong/imkit/config/DataProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/config/DataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mDataProcessor:Lio/rong/imkit/config/DataProcessor;

    return-void
.end method

.method public setDelayRefreshTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/ConversationListConfig;->delayRefreshTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutomaticDownloadHQVoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationListConfig;->mEnableAutomaticDownloadHQVoice:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationListConfig;->topPriority:Z

    .line 2
    .line 3
    return-void
.end method
