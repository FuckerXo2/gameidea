.class public Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;
.super Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.source "UltraGroupConversationListViewModel.java"


# instance fields
.field private final REFRESH_INTERVAL:I

.field private final TAG:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private isTaskScheduled:Z

.field protected mApplication:Landroid/app/Application;

.field private mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private mConnectionStatusLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

.field protected mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

.field protected mDataFilter:Lio/rong/imkit/config/DataProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/config/DataProcessor<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mLastSyncTime:J

.field private mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

.field private mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/NoticeContent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

.field private mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

.field private mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/event/Event$RefreshEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected mSizePerPage:I

.field protected mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

.field private mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

.field protected mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->REFRESH_INTERVAL:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConnectionStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$1;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 50
    .line 51
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$2;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 57
    .line 58
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$3;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 64
    .line 65
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$4;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 71
    .line 72
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$5;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$5;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 78
    .line 79
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$6;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$6;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 85
    .line 86
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$7;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 92
    .line 93
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$8;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$8;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 99
    .line 100
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->ultraGroupSupportedType()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 118
    .line 119
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getConversationCountPerPage()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSizePerPage:I

    .line 128
    .line 129
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 138
    .line 139
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 145
    .line 146
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->channelId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$11;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/rong/imlib/ChannelClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic n(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConnectionStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private onConversationStatusChange([Lio/rong/imlib/model/ConversationStatus;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getChannelId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 20
    .line 21
    invoke-interface {v6, v3}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "2"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v4, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->isTop()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "1"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v4, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getNotifyStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getNotificationLevel()Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation;->setPushNotificationLevel(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v4, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 87
    .line 88
    invoke-static {v2}, Lio/rong/imkit/notification/MessageNotificationHelper;->updateLevelMap(Lio/rong/imlib/model/Conversation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->sort()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 95
    .line 96
    iget-object v3, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationStatus;->getTargetId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v3, v2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method static bridge synthetic p(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->isTaskScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;[Lio/rong/imlib/model/ConversationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->onConversationStatusChange([Lio/rong/imlib/model/ConversationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->updateNoticeContent(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ultraGroupSupportedType()[Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length v1, v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    :goto_1
    array-length v3, v0

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v0, v0

    .line 50
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    :goto_2
    return-object v0
.end method

.method private updateNoticeContent(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imkit/model/NoticeContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/model/NoticeContent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lio/rong/imkit/config/ConversationListConfig;->isEnableConnectStateNotice()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "rc_is_show_warning_notification is disabled."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_network_unavailable:I

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_kicked:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    move v1, v5

    .line 77
    move v3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_disconnect:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object p1, v4

    .line 114
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_0
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_connecting:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lio/rong/imkit/R$drawable;->rc_conversationlist_notice_connecting_animated:I

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/NoticeContent;->setContent(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/NoticeContent;->setShowNotice(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/NoticeContent;->setIconResId(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public clearAllNotification()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/rong/imkit/config/FeatureConfig;->rc_wipe_out_notification_message:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/rong/imkit/notification/RongNotificationManager;->clearAllNotification()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    if-eqz p4, :cond_1

    .line 2
    instance-of v2, v1, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 3
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez p4, :cond_0

    .line 5
    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 6
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 7
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;
    .locals 3

    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    if-eqz p3, :cond_1

    .line 9
    instance-of v2, v1, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 10
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez p3, :cond_0

    .line 12
    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 13
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConversationList(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->isTaskScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->isTaskScheduled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$9;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;ZZ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getConversationListLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeContentLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imkit/model/NoticeContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshEventLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imkit/event/Event$RefreshEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isSupported(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

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
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeSyncConversationReadStatusListeners(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected sort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$10;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel$10;-><init>(Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected updateByConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->isSupported(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v1, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 84
    .line 85
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/GatheredConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    new-instance v1, Lio/rong/imkit/conversationlist/model/SingleConversation;

    .line 151
    .line 152
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/SingleConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    new-instance v1, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 168
    .line 169
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    new-instance v1, Lio/rong/imkit/conversationlist/model/GroupConversation;

    .line 185
    .line 186
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->sort()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 202
    .line 203
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/UltraGroupConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
