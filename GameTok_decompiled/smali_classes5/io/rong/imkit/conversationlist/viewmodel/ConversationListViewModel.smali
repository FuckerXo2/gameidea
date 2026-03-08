.class public Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ConversationListViewModel.java"

# interfaces
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;,
        Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;
    }
.end annotation


# instance fields
.field private final REFRESH_INTERVAL:I

.field private final TAG:Ljava/lang/String;

.field private isTaskScheduled:Z

.field protected mApplication:Landroid/app/Application;

.field private mCancelSendMediaMessageListener:Lio/rong/imlib/RongIMClient$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

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

.field private mDelayRefreshTime:I

.field protected mHandler:Landroid/os/Handler;

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

.field protected mPageLimit:I

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

.field private mTime:I

.field protected mTopPriority:Z

.field protected mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;"
        }
    .end annotation
.end field

.field private preConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field protected workThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->REFRESH_INTERVAL:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConnectionStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 45
    .line 46
    const/16 v0, 0x1388

    .line 47
    .line 48
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 49
    .line 50
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$1;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 56
    .line 57
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$2;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 63
    .line 64
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$3;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 70
    .line 71
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$4;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 77
    .line 78
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$5;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 84
    .line 85
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$6;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 91
    .line 92
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$7;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 98
    .line 99
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$8;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 105
    .line 106
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$9;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$9;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mCancelSendMediaMessageListener:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 112
    .line 113
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 114
    .line 115
    new-instance p1, Landroid/os/HandlerThread;

    .line 116
    .line 117
    const-string v0, "Conversation_Thread"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->workThread:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->workThread:Landroid/os/HandlerThread;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 157
    .line 158
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mPageLimit:I

    .line 159
    .line 160
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 169
    .line 170
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDelayRefreshTime()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 179
    .line 180
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->isTopPriority()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTopPriority:Z

    .line 189
    .line 190
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 196
    .line 197
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mCancelSendMediaMessageListener:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addCancelSendMediaMessageListener(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->updateNoticeContent(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->lambda$doUpdate$0(ZLjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConnectionStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 2
    .line 3
    return p0
.end method

.method private doUpdate(Ljava/util/List;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p5, Lio/rong/imkit/conversationlist/viewmodel/a;

    .line 4
    .line 5
    invoke-direct {p5, p0, p2, p1, p3}, Lio/rong/imkit/conversationlist/viewmodel/a;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZLjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->preConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-void
.end method

.method private getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getConversationListFromRunnable(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isTaskScheduled:Z

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$ConversationListResultCallback;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 20
    .line 21
    iget p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mPageLimit:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v5, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isTopPriority()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongCoreClient;->getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JIZ[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getDeletedMsgConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$10;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;[ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic h(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Ljava/util/List;ZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->doUpdate(Ljava/util/List;ZZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationListFromRunnable(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getDeletedMsgConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;[Lio/rong/imlib/model/ConversationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->onConversationStatusChange([Lio/rong/imlib/model/ConversationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doUpdate$0(ZLjava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sendRefreshEvent(ZZ)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "getConversationListByPage. size:"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_a

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lio/rong/imlib/model/Conversation;

    .line 93
    .line 94
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 95
    .line 96
    invoke-static {p2}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p3, v0}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1, p3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    new-instance v0, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 127
    .line 128
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, p2}, Lio/rong/imkit/conversationlist/model/GatheredConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    new-instance v0, Lio/rong/imkit/conversationlist/model/GroupConversation;

    .line 156
    .line 157
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p2}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    new-instance v0, Lio/rong/imkit/conversationlist/model/SingleConversation;

    .line 198
    .line 199
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1, p2}, Lio/rong/imkit/conversationlist/model/SingleConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    :goto_2
    iget-object p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    new-instance v0, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 216
    .line 217
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1, p2}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sort()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->updateNoticeContent(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onConversationStatusChange([Lio/rong/imlib/model/ConversationStatus;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, v0, v1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private removeDupData()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->getConversationKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 71
    .line 72
    iget-object v3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateNoticeContent(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->preConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/rong/imkit/model/NoticeContent;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/rong/imkit/model/NoticeContent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/rong/imkit/config/ConversationListConfig;->isEnableConnectStateNotice()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "rc_is_show_warning_notification is disabled."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_network_unavailable:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_kicked:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 p1, 0x0

    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_disconnect:I

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_proxy_unavailable:I

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->preConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 134
    .line 135
    if-ne p1, v2, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_network_unavailable:I

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_error_notice:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    :goto_0
    sget p1, Lio/rong/imkit/R$string;->rc_conversation_list_notice_connecting:I

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v1, Lio/rong/imkit/R$drawable;->rc_conversationlist_notice_connecting_animated:I

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/NoticeContent;->setContent(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/NoticeContent;->setShowNotice(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/NoticeContent;->setIconResId(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
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

.method protected findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    instance-of v3, v2, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public getConversationList(ZZJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isTaskScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sendRefreshEvent(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isTaskScheduled:Z

    .line 11
    .line 12
    new-instance v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    move-wide v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel$GetConversationListRunnable;-><init>(Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;ZZJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    cmp-long p1, p3, p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mNoticeContentLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isSupported(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

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

.method protected isTopPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTopPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->workThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeSyncConversationReadStatusListeners(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mCancelSendMediaMessageListener:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeCancelSendMediaMessageListener(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onGroupInfoUpdate(Lio/rong/imlib/model/Group;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onGroupMemberUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mTime:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDelayRefreshTime:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onUserInfoUpdate(Lio/rong/imlib/model/UserInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected refreshConversationList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->removeDupData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mConversationListLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method protected sendRefreshEvent(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->LoadFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->RefreshFinish:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mRefreshEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Lio/rong/imkit/event/Event$RefreshEvent;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/rong/imkit/event/Event$RefreshEvent;-><init>(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected sort()V
    .locals 0

    .line 1
    return-void
.end method

.method protected updateByConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 4

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
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isSupported(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

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
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 45
    .line 46
    invoke-static {p1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 66
    .line 67
    invoke-static {p1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lio/rong/imkit/config/DataProcessor;->isGathered(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v1, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 80
    .line 81
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/GatheredConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v1, Lio/rong/imkit/conversationlist/model/GroupConversation;

    .line 109
    .line 110
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
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
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    new-instance v1, Lio/rong/imkit/conversationlist/model/SingleConversation;

    .line 151
    .line 152
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

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
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    new-instance v1, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 168
    .line 169
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

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
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sort()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method
