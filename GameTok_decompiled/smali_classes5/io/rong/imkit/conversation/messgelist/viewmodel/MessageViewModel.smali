.class public Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MessageViewModel.java"

# interfaces
.implements Lio/rong/imkit/event/actionevent/MessageEventListener;
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
.implements Lio/rong/imkit/feature/translation/TranslationResultListenerWrapper;


# static fields
.field public static final DEFAULT_COUNT:I

.field public static final DEFAULT_REMOTE_COUNT:I

.field public static final SHOW_UNREAD_MESSAGE_COUNT:I

.field private static final TAG:Ljava/lang/String; = "MessageViewModel"

.field public static writePermission:[Ljava/lang/String;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private mConversationEventListener:Lio/rong/imkit/BaseConversationEventListener;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field private mFirstUnreadMessage:Lio/rong/imlib/model/Message;

.field private mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitMentionedMessageFinish:Z

.field private mInitUnreadMessageFinish:Z

.field private mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsForegroundActivity:Z

.field private mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

.field private mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNewMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNewUnReadMentionMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mNewUnReadMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

.field private mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/rong/imkit/event/uievent/PageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

.field private final mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

.field private mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mRemoteMessageLoadFinish:Z

.field private mScrollToBottom:Z

.field private mSelectedUiMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUiMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationHistoryMessageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_COUNT:I

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationRemoteMessageCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->DEFAULT_REMOTE_COUNT:I

    .line 20
    .line 21
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getConversationShowUnreadMessageCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->SHOW_UNREAD_MESSAGE_COUNT:I

    .line 30
    .line 31
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->writePermission:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/rong/imkit/widget/cache/MessageList;

    .line 5
    .line 6
    const/16 v0, 0x1770

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/rong/imkit/widget/cache/MessageList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 33
    .line 34
    new-instance p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$1;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRemoteMessageLoadFinish:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 85
    .line 86
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 92
    .line 93
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 99
    .line 100
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 106
    .line 107
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$5;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationEventListener:Lio/rong/imkit/BaseConversationEventListener;

    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mainHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->addReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationEventListener:Lio/rong/imkit/BaseConversationEventListener;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->lambda$processNewMessageUnread$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearAllNotification()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/notification/RongNotificationManager;->clearAllNotification()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private containsForwardClickAction(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;

    .line 16
    .line 17
    instance-of v0, v0, Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private downloadHQVoiceMsg(Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$8;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$8;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private findNewUnreadMessage(I)Lio/rong/imkit/model/UiMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method private findNextHQVoice(Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_play_audio_continuous:Z

    .line 6
    .line 7
    const-string v1, "MessageViewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "rc_play_audio_continuous is disabled."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "the message isn\'t found in the list."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/rong/imkit/model/UiMessage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lio/rong/message/HQVoiceMessage;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onAudioClick(Lio/rong/imkit/model/UiMessage;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v1, v1, Lio/rong/message/VoiceMessage;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onAudioClick(Lio/rong/imkit/model/UiMessage;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getUiMessageById(I)Lio/rong/imkit/model/UiMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/rong/imkit/model/UiMessage;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mFirstUnreadMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method

.method private hasHistoryDividerMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lio/rong/message/HistoryDividerMessage;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRemoteMessageLoadFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method private isSameConversationMessage(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ConversationIdentifier;->equalsWithMessage(Lio/rong/imlib/model/Message;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->containsForwardClickAction(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)Lio/rong/imkit/model/UiMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findNewUnreadMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findNextHQVoice(Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processNewMessageUnread$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)Lio/rong/imkit/model/UiMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessageById(I)Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->playVoiceMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->removeRecallMentionMsg(Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playOrDownloadHQVoiceMsg(Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->playVoiceMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->downloadHQVoiceMsg(Lio/rong/imkit/model/UiMessage;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private playVoiceMessage(Lio/rong/imkit/model/UiMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/rong/message/HQVoiceMessage;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/rong/message/HQVoiceMessage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lio/rong/message/VoiceMessage;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lio/rong/message/VoiceMessage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$9;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$9;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;Lio/rong/imlib/model/MessageContent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v4}, Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static bridge synthetic q(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->stopDestructTime(Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeRecallMentionMsg(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private sendMessageEvent(Lio/rong/imkit/model/UiMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/rong/imkit/event/uievent/ScrollToEndEvent;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/rong/imkit/event/uievent/ScrollToEndEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private stopDestructTime(Lio/rong/imkit/model/UiMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/destruct/DestructManager;->stopDestruct(Lio/rong/imlib/model/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public IsEditStatusLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public addUnreadNewMessage(Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findNewUnreadMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public bindConversation(Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 16
    .line 17
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->init(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cleanUnreadNewCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanUnreadStatus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isInitUnreadMessageFinish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isInitMentionedMessageFinish()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->clearMessagesUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public enterEditState()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setEdit(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 67
    .line 68
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 74
    .line 75
    new-instance v1, Lio/rong/imkit/event/uievent/InputBarEvent;

    .line 76
    .line 77
    sget-object v2, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ShowMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lio/rong/imkit/event/uievent/InputBarEvent;-><init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public executePostPageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterMessageToHideNewMessageBar(Lio/rong/imkit/model/UiMessage;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/rong/imlib/MessageTag;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/rong/imlib/MessageTag;->flag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    return v0
.end method

.method public findPositionByMessageId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    return v0
.end method

.method public findPositionBySendTime(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public findUIMessage(I)Lio/rong/imkit/model/UiMessage;
    .locals 3

    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 4
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findUIMessage(Ljava/lang/String;)Lio/rong/imkit/model/UiMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 2
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public forwardMessage(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getSelectedUiMessages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/rong/imkit/model/UiMessage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lio/rong/imkit/feature/forward/ForwardManager;->getInstance()Lio/rong/imkit/feature/forward/ForwardManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "forwardType"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "conversations"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "messageIds"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/rong/imkit/feature/forward/ForwardManager;->forwardMessages(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->quitEditMode()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFirstUnreadMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mFirstUnreadMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryMessageUnreadLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadMoreSentTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    .line 23
    .line 24
    iget-object v4, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lio/rong/imkit/model/UiMessage;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/rong/imkit/model/UiMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v3, v5

    .line 76
    :goto_1
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    move-wide v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    return-wide v1
.end method

.method public getNewMentionMessageUnreadLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewMessageUnreadLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewUnReadMentionMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewUnReadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageEventLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/rong/imkit/event/uievent/PageEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshMessageId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/rong/imkit/model/UiMessage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    return v1
.end method

.method public getRefreshSentTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v4, v4, v1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_1
    return-wide v1
.end method

.method public getSelectedUiMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiMessageLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideHistoryBar()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setFirstUnreadMessage(Lio/rong/imlib/model/Message;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public hideNewMentionMessageBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isForegroundActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsForegroundActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHistoryState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->isHistoryState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitMentionedMessageFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mInitMentionedMessageFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitUnreadMessageFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mInitUnreadMessageFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNormalState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->isNormalState(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRemoteMessageLoadFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRemoteMessageLoadFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollToBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mScrollToBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rong/imkit/model/UiMessage;-><init>(Lio/rong/imlib/model/Message;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UiMessage;->setEdit(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public newMentionMessageBarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->newMentionMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newMessageBarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->newMessageBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/rong/message/HQVoiceMessage;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lio/rong/message/HQVoiceMessage;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->isInVOIPMode(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 66
    .line 67
    new-instance v0, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lio/rong/imkit/R$string;->rc_voip_occupying:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lio/rong/imkit/event/uievent/ToastEvent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/rong/message/HQVoiceMessage;

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->playOrDownloadHQVoiceMsg(Lio/rong/message/HQVoiceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v1, v0, Lio/rong/message/VoiceMessage;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lio/rong/message/VoiceMessage;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->isInVOIPMode(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 157
    .line 158
    new-instance v0, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lio/rong/imkit/R$string;->rc_voip_occupying:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lio/rong/imkit/event/uievent/ToastEvent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->playVoiceMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->quitEditMode()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onBackPressed(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onClearMessages(Lio/rong/imkit/event/actionevent/ClearEvent;)V
    .locals 2

    .line 1
    const-string v0, "MessageViewModel"

    .line 2
    .line 3
    const-string v1, "onClearMessages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/ClearEvent;->getTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/ClearEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->hideHistoryBar()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationEventListener:Lio/rong/imkit/BaseConversationEventListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DeleteEvent;->getMessageIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    instance-of v5, v4, Lio/rong/message/VoiceMessage;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lio/rong/message/VoiceMessage;

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v5, v4, Lio/rong/message/HQVoiceMessage;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lio/rong/message/HQVoiceMessage;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    instance-of v4, v4, Lio/rong/message/MediaMessageContent;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v3, v5}, Lio/rong/imkit/IMCenter;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 138
    .line 139
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->isNeedRefreshWhenListIsEmptyAfterDelete()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onRefresh()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->stopPlay()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickActionManager;->removeMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onDestroy(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getEvent()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v2, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq v2, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Lio/rong/imkit/model/UiMessage;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p1, 0x64

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public onExistUnreadMessage(Lio/rong/imlib/model/Conversation;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onExistUnreadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Conversation;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGetHistoryMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    invoke-interface {v0, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 7
    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    invoke-interface {v1, p0, v0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onReceivedCmd(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imkit/model/UiMessage;

    .line 11
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processHistoryDividerMessage()V

    .line 14
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onGetHistoryMessage(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onGetHistoryMessage(Ljava/util/List;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lio/rong/imkit/event/uievent/MessageEvent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/rong/imkit/event/uievent/MessageEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    :cond_0
    return-void
.end method

.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurTargetId()Ljava/lang/String;

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->onGroupMemberInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public onInsertMessage(Lio/rong/imkit/event/actionevent/InsertEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/InsertEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ConversationIdentifier;->equalsWithMessage(Lio/rong/imlib/model/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionBySendTime(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/rong/imkit/event/uievent/ScrollEvent;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/rong/imkit/event/uievent/ScrollEvent;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onItemClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onMessageItemClick(Lio/rong/imkit/model/UiMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onItemLongClick(Lio/rong/imkit/model/UiMessage;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->isShowMoreClickAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_item_message_more:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->titleResId(I)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$7;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->actionListener(Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$6;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->showFilter(Lio/rong/imkit/MessageItemLongClickAction$Filter;)Lio/rong/imkit/MessageItemLongClickAction$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/rong/imkit/MessageItemLongClickAction$Builder;->build()Lio/rong/imkit/MessageItemLongClickAction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

    .line 49
    .line 50
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mMoreAction:Lio/rong/imkit/MessageItemLongClickAction;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/rong/imkit/MessageItemLongClickActionManager;->addMessageItemLongClickAction(Lio/rong/imkit/MessageItemLongClickAction;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->getInstance()Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager;->getMessageItemLongClickActions(Lio/rong/imkit/model/UiMessage;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;

    .line 68
    .line 69
    new-instance v2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;-><init>(Ljava/util/List;Lio/rong/imkit/model/UiMessage;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/rong/imkit/event/uievent/ShowLongClickDialogEvent;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public onLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onLoadMore(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadMoreMessage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/rong/imkit/model/UiMessage;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processHistoryDividerMessage()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->stopPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReEditClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lio/rong/message/RecallNotificationMessage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/rong/message/RecallNotificationMessage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lio/rong/imkit/event/uievent/InputBarEvent;

    .line 32
    .line 33
    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ReEdit:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/rong/imkit/event/uievent/InputBarEvent;-><init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onReadReceiptRequestClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$10;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;Lio/rong/imkit/model/UiMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/RongIMClient;->sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReadReceiptStateClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lio/rong/message/VoiceMessage;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lio/rong/message/VoiceMessage;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v2, v1, Lio/rong/message/HQVoiceMessage;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lio/rong/message/HQVoiceMessage;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/IMCenter;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RecallEvent;->getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UiMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findNewUnreadMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMessages:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processNewMessageUnread(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onRefresh(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRefreshEvent(Lio/rong/imkit/event/actionevent/RefreshEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/RefreshEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReloadMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onLoadMessage(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/rong/imkit/model/UiMessage;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processHistoryDividerMessage()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsForegroundActivity:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onResume(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->cleanUnreadStatus()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lio/rong/imkit/config/FeatureConfig;->rc_wipe_out_notification_message:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->clearAllNotification()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p5, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setScrollToBottom(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onScrollToBottom(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p5}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->setScrollToBottom(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lio/rong/imkit/config/ConversationConfig;->isShowHistoryMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getFirstUnreadMessage()Lio/rong/imlib/model/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getFirstUnreadMessage()Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->hideHistoryBar()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lio/rong/imkit/config/ConversationConfig;->isShowHistoryMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-lez p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_7

    .line 106
    .line 107
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sub-int/2addr p3, p4

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p1, p5

    .line 125
    move p3, p1

    .line 126
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    add-int/lit8 v0, p4, -0x1

    .line 135
    .line 136
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ge p1, p4, :cond_3

    .line 145
    .line 146
    if-ltz p1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move p1, v0

    .line 150
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Lio/rong/imkit/model/UiMessage;

    .line 159
    .line 160
    if-ltz p3, :cond_4

    .line 161
    .line 162
    if-ge p3, p4, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object p5, p3

    .line 173
    check-cast p5, Lio/rong/imkit/model/UiMessage;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lio/rong/imkit/model/UiMessage;

    .line 184
    .line 185
    if-ltz p1, :cond_5

    .line 186
    .line 187
    if-ge p1, p4, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object p3, p1

    .line 198
    check-cast p3, Lio/rong/imkit/model/UiMessage;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {p5}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide p4

    .line 204
    invoke-virtual {p3}, Lio/rong/imkit/model/UiMessage;->getSentTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p1, p2

    .line 215
    :goto_3
    if-ltz p1, :cond_7

    .line 216
    .line 217
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p1, p2, :cond_6

    .line 224
    .line 225
    iget-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lio/rong/imlib/model/Message;

    .line 232
    .line 233
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    cmp-long p3, v2, p4

    .line 238
    .line 239
    if-ltz p3, :cond_6

    .line 240
    .line 241
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long p3, v2, v0

    .line 246
    .line 247
    if-gtz p3, :cond_6

    .line 248
    .line 249
    iget-object p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public onSendMediaMessage(Lio/rong/imkit/event/actionevent/SendMediaEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getEvent()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_9

    .line 47
    .line 48
    if-eq v5, v3, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v5, v2, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v5, v2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq v5, p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getCode()Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getCode()Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lio/rong/imlib/RongIMClient$ErrorCode;->code:I

    .line 77
    .line 78
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v5, Lio/rong/imkit/R$string;->rc_media_upload_error:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GIF_MSG_SIZE_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v5, Lio/rong/imkit/R$string;->rc_gif_message_too_large:I

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1, v2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_SIZE_EXCEED_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v5, Lio/rong/imkit/R$string;->rc_upload_file_too_large:I

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1, v2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-long/2addr v5, v7

    .line 168
    invoke-virtual {v0, v5, v6}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendMediaEvent;->getProgress()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/16 p1, 0x64

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->setProgress(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-long/2addr v2, v5

    .line 208
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->sendMessageEvent(Lio/rong/imkit/model/UiMessage;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_4
    return-void
.end method

.method public onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendEvent;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isSameConversationMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/event/actionevent/SendEvent;->getEvent()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    if-eq p1, v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v5, v7

    .line 67
    invoke-virtual {v0, v5, v6}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v2, v6

    .line 91
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->sendMessageEvent(Lio/rong/imkit/model/UiMessage;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsForegroundActivity:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTranslationResult(ILio/rong/imkit/feature/translation/RCTranslationResultWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getUiMessages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/rong/imkit/model/UiMessage;->onUserInfoUpdate(Lio/rong/imlib/model/UserInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onViewClick(ILio/rong/imkit/model/UiMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewModelProcessor()Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;->onViewClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;ILio/rong/imkit/model/UiMessage;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_5

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onWarnClick(Lio/rong/imkit/model/UiMessage;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReadReceiptRequestClick(Lio/rong/imkit/model/UiMessage;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReadReceiptStateClick(Lio/rong/imkit/model/UiMessage;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onAudioClick(Lio/rong/imkit/model/UiMessage;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_6
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onReEditClick(Lio/rong/imkit/model/UiMessage;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_7
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onItemClick(Lio/rong/imkit/model/UiMessage;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->isSelected()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gtz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 111
    .line 112
    new-instance v0, Lio/rong/imkit/event/uievent/InputBarEvent;

    .line 113
    .line 114
    sget-object v3, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->InactiveMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Lio/rong/imkit/event/uievent/InputBarEvent;-><init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v1}, Lio/rong/imkit/model/UiMessage;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lio/rong/imkit/config/ConversationConfig;->rc_max_message_selected_count:I

    .line 140
    .line 141
    if-ge p1, v1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_3

    .line 155
    .line 156
    if-gtz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 159
    .line 160
    new-instance v0, Lio/rong/imkit/event/uievent/InputBarEvent;

    .line 161
    .line 162
    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ActiveMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/event/uievent/InputBarEvent;-><init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 p1, 0x1

    .line 171
    invoke-virtual {p2, p1}, Lio/rong/imkit/model/UiMessage;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lio/rong/imkit/config/ConversationConfig;->rc_max_message_selected_count:I

    .line 183
    .line 184
    const/16 p2, 0x64

    .line 185
    .line 186
    if-ne p1, p2, :cond_5

    .line 187
    .line 188
    new-instance p1, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lio/rong/imkit/R$string;->rc_exceeded_max_limit_100:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Lio/rong/imkit/event/uievent/ToastEvent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewLongClick(ILio/rong/imkit/model/UiMessage;)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationConfig;->getViewModelProcessor()Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;->onViewLongClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;ILio/rong/imkit/model/UiMessage;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x6

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onItemLongClick(Lio/rong/imkit/model/UiMessage;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onWarnClick(Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->reSendMessage(Lio/rong/imlib/model/Message;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public processHistoryDividerMessage()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getFirstUnreadMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getFirstUnreadMessage()Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/rong/imkit/config/ConversationConfig;->isShowHistoryDividerMessage()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->hasHistoryDividerMessage()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lio/rong/imkit/R$string;->rc_new_message_divider_content:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lio/rong/message/HistoryDividerMessage;->obtain(Ljava/lang/String;)Lio/rong/message/HistoryDividerMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lio/rong/imlib/model/Message;->obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/rong/imkit/model/UiMessage;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/rong/imkit/model/UiMessage;-><init>(Lio/rong/imlib/model/Message;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/model/UiMessage;->setSentTime(J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public processNewMessageUnread(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lio/rong/imkit/conversation/messgelist/viewmodel/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/a;-><init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public quitEditMode()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mIsEditStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/rong/imkit/model/UiMessage;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setEdit(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UiMessage;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mSelectedUiMessage:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 66
    .line 67
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mPageEventLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 73
    .line 74
    new-instance v1, Lio/rong/imkit/event/uievent/InputBarEvent;

    .line 75
    .line 76
    sget-object v2, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->HideMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lio/rong/imkit/event/uievent/InputBarEvent;-><init>(Lio/rong/imkit/event/uievent/InputBarEvent$Type;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public reSendMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/imlib/location/message/LocationMessage;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v1, v1, v1}, Lio/rong/imkit/IMCenter;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v1, v1, v1}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, v1, v1, v1}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v1, v1, v1}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public refreshAllMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage(Z)V

    return-void
.end method

.method public refreshAllMessage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UiMessage;

    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findPositionByMessageId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lio/rong/imkit/model/UiBaseBean;->setChange(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessageLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public removeUIMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mUiMessages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshAllMessage()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFirstUnreadMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mFirstUnreadMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setInitMentionedMessageFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mInitMentionedMessageFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitUnreadMessageFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mInitUnreadMessageFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewUnReadMentionMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMessageLoadFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mRemoteMessageLoadFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mScrollToBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public showHistoryBar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mHistoryMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showNewMentionMessageBar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unreadBarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mProcessor:Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->unreadBarClick(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMentionMessage(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMentionMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->updateNewMentionMessageUnreadBar()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public updateNewMentionMessageUnreadBar()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->getCurConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/config/ConversationConfig;->isShowNewMentionMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewMentionMessageUnreadLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mNewUnReadMentionMessages:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
