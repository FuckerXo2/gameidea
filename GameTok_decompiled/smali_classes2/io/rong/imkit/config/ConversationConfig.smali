.class public Lio/rong/imkit/config/ConversationConfig;
.super Ljava/lang/Object;
.source "ConversationConfig.java"


# static fields
.field public static SP_NAME_READ_RECEIPT_CONFIG:Ljava/lang/String; = "readReceiptConfig"

.field private static final conversationHistoryMessageMaxCount:I = 0x64

.field private static conversationRemoteMessageMaxCount:I = 0x64

.field private static conversationShowUnreadMessageMaxCount:I = 0x64

.field public static enableMultiDeviceSync:Z = true


# instance fields
.field private final TAG:Ljava/lang/String;

.field private conversationHistoryMessageCount:I

.field private conversationLoadMessageType:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

.field private conversationRemoteMessageCount:I

.field private conversationShowUnreadMessageCount:I

.field private defaultMessageProvider:Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;

.field private mConversationClickListener:Lio/rong/imkit/config/ConversationClickListener;

.field private mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationViewProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableReadReceipt:Z

.field private mFileSuffixTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageLinkClickListener:Lio/rong/imkit/config/MessageLinkClickListener;

.field private mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;",
            ">;"
        }
    .end annotation
.end field

.field private mStopCSWhenQuit:Z

.field private mSupportReadReceiptConversationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModelProcessor:Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;

.field private needDeleteRemoteMessage:Z

.field private needRefreshWhenListIsEmptyAfterDelete:Z

.field public rc_chatroom_first_pull_message_count:I

.field private rc_custom_service_evaluation_interval:J

.field public rc_enable_automatic_download_voice_msg:Z

.field public rc_enable_mentioned_message:Z

.field public rc_enable_recall_message:Z

.field public rc_enable_resend_message:Z

.field public rc_enable_send_combine_message:Z

.field public rc_gifmsg_auto_download_size:I

.field public rc_is_show_warning_notification:Z

.field public rc_max_message_selected_count:I

.field public rc_media_selector_contain_video:Z

.field public rc_message_recall_edit_interval:I

.field public rc_message_recall_interval:I

.field public rc_play_audio_continuous:Z

.field public rc_read_receipt_request_interval:I

.field private showHistoryDividerMessage:Z

.field private showHistoryMessageBar:Z

.field private showMoreClickAction:Z

.field private showNewMentionMessageBar:Z

.field private showNewMessageBar:Z

.field private showReceiverUserTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConversationConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_recall_message:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_resend_message:Z

    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    iput v1, p0, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_interval:I

    .line 16
    .line 17
    const/16 v2, 0x12c

    .line 18
    .line 19
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_edit_interval:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_chatroom_first_pull_message_count:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_is_show_warning_notification:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_play_audio_continuous:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_mentioned_message:Z

    .line 30
    .line 31
    iput v1, p0, Lio/rong/imkit/config/ConversationConfig;->rc_read_receipt_request_interval:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_media_selector_contain_video:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_automatic_download_voice_msg:Z

    .line 36
    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    iput v1, p0, Lio/rong/imkit/config/ConversationConfig;->rc_gifmsg_auto_download_size:I

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    iput v1, p0, Lio/rong/imkit/config/ConversationConfig;->rc_max_message_selected_count:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_send_combine_message:Z

    .line 47
    .line 48
    const-wide/32 v3, 0xea60

    .line 49
    .line 50
    .line 51
    iput-wide v3, p0, Lio/rong/imkit/config/ConversationConfig;->rc_custom_service_evaluation_interval:J

    .line 52
    .line 53
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->mStopCSWhenQuit:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->mEnableReadReceipt:Z

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 64
    .line 65
    iput-boolean v1, p0, Lio/rong/imkit/config/ConversationConfig;->showReceiverUserTitle:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMessageBar:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryMessageBar:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lio/rong/imkit/config/ConversationConfig;->showMoreClickAction:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryDividerMessage:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->needDeleteRemoteMessage:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->needRefreshWhenListIsEmptyAfterDelete:Z

    .line 78
    .line 79
    new-instance v1, Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 80
    .line 81
    invoke-direct {v1}, Lio/rong/imkit/widget/adapter/ProviderManager;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationViewProcessors:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v1, Lio/rong/imkit/conversation/messgelist/provider/DefaultMessageItemProvider;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/rong/imkit/conversation/messgelist/provider/DefaultMessageItemProvider;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->defaultMessageProvider:Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;

    .line 113
    .line 114
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMentionMessageBar:Z

    .line 115
    .line 116
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->conversationHistoryMessageCount:I

    .line 117
    .line 118
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageCount:I

    .line 119
    .line 120
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageCount:I

    .line 121
    .line 122
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;->ALWAYS:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 123
    .line 124
    iput-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationLoadMessageType:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mFileSuffixTypeMap:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p0}, Lio/rong/imkit/config/ConversationConfig;->initMessageProvider()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lio/rong/imkit/config/ConversationConfig;->initViewProcessor()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lio/rong/imkit/config/ConversationConfig;->initMoreClickAction()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 143
    .line 144
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 157
    .line 158
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 164
    .line 165
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private initMessageProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->defaultMessageProvider:Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ProviderManager;->setDefaultProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/TextMessageItemProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/ImageMessageItemProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructImageMessageItemProvider;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructImageMessageItemProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/HQVoiceMessageItemProvider;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/FileMessageItemProvider;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/GIFMessageItemProvider;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/InformationNotificationMessageItemProvider;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/InformationNotificationMessageItemProvider;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/RecallNotificationMessageItemProvider;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/RichContentMessageItemProvider;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/SightMessageItemProvider;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructSightMessageItemProvider;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructSightMessageItemProvider;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructGifMessageItemProvider;

    .line 105
    .line 106
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructGifMessageItemProvider;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;

    .line 113
    .line 114
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructTextMessageItemProvider;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;

    .line 121
    .line 122
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructHQVoiceMessageItemProvider;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider;

    .line 129
    .line 130
    invoke-direct {v0}, Lio/rong/imkit/feature/destruct/provider/DestructVoiceMessageItemProvider;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/HistoryDivMessageItemProvider;

    .line 137
    .line 138
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/HistoryDivMessageItemProvider;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/CombineMessageItemProvider;

    .line 145
    .line 146
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/CombineMessageItemProvider;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;

    .line 153
    .line 154
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/VoiceMessageItemProvider;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/GroupNotificationMessageItemProvider;

    .line 161
    .line 162
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/GroupNotificationMessageItemProvider;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;

    .line 169
    .line 170
    invoke-direct {v0}, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/rong/imkit/conversation/messgelist/provider/UnknownMessageItemProvider;

    .line 177
    .line 178
    invoke-direct {v0}, Lio/rong/imkit/conversation/messgelist/provider/UnknownMessageItemProvider;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;

    .line 185
    .line 186
    invoke-direct {v0}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;

    .line 193
    .line 194
    invoke-direct {v0}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private initMoreClickAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/rong/imkit/feature/forward/ForwardClickActions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/rong/imkit/conversation/extension/component/moreaction/DeleteClickActions;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imkit/utils/CollectionsUtils;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private initViewProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationViewProcessors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/ProviderManager;->addProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addMoreClickAction(ILio/rong/imkit/conversation/extension/component/moreaction/IClickActions;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addViewProcessor(Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationViewProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConversationClickListener()Lio/rong/imkit/config/ConversationClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationClickListener:Lio/rong/imkit/config/ConversationClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationHistoryMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationHistoryMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getConversationLoadMessageType()Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationLoadMessageType:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationRemoteMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getConversationShowUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileSuffixTypes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mFileSuffixTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageLinkClickListener:Lio/rong/imkit/config/MessageLinkClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageListProvider()Lio/rong/imkit/widget/adapter/ProviderManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/imkit/widget/adapter/ProviderManager<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;
    .locals 5

    .line 8
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->defaultMessageProvider:Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;

    .line 10
    invoke-interface {v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;

    .line 13
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->isSummaryType(Lio/rong/imlib/model/MessageContent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v3, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    const-string v3, "ConversationConfig"

    const-string v4, "getMessageSummary error"

    invoke-static {v3, v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->defaultMessageProvider:Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;

    .line 3
    invoke-interface {v1, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v1

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;

    .line 5
    invoke-interface {v3, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->isSummaryType(Lio/rong/imlib/model/MessageContent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v3, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v3, "ConversationConfig"

    const-string v4, "getMessageSummary error"

    invoke-static {v3, v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getMoreClickActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelProcessor()Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mViewModelProcessor:Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/messgelist/processor/IConversationUIRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationViewProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "rc_enable_mentioned_message not get value"

    .line 2
    .line 3
    .line 4
    const-string v1, "ConversationConfig"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget v2, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_recall_message:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string/jumbo v3, "rc_enable_recall_message not get value"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    sget v2, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_interval:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    const-string/jumbo v3, "rc_message_recall_interval not get value"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_2
    sget v2, Lio/rong/imkit/R$integer;->rc_message_recall_edit_interval:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_edit_interval:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v2

    .line 54
    const-string/jumbo v3, "rc_message_recall_edit_interval not get value"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    sget v2, Lio/rong/imkit/R$integer;->rc_chatroom_first_pull_message_count:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_chatroom_first_pull_message_count:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception v2

    .line 70
    const-string/jumbo v3, "rc_chatroom_first_pull_message_count not get value"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_3
    :try_start_4
    sget v2, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lio/rong/imkit/config/ConversationConfig;->mEnableReadReceipt:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception v2

    .line 86
    const-string/jumbo v3, "rc_read_receipt not get value"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_4
    :try_start_5
    sget v2, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sput-boolean v2, Lio/rong/imkit/config/ConversationConfig;->enableMultiDeviceSync:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_5
    move-exception v2

    .line 102
    const-string/jumbo v3, "rc_enable_sync_read_status not get value"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_5
    :try_start_6
    sget v2, Lio/rong/imkit/R$bool;->rc_play_audio_continuous:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_play_audio_continuous:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catch_6
    move-exception v2

    .line 118
    const-string/jumbo v3, "rc_play_audio_continuous not get value"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_6
    :try_start_7
    sget v2, Lio/rong/imkit/R$bool;->rc_enable_mentioned_message:I

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_mentioned_message:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_7
    move-exception v2

    .line 134
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_7
    :try_start_8
    sget v2, Lio/rong/imkit/R$integer;->rc_read_receipt_request_interval:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->rc_read_receipt_request_interval:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catch_8
    move-exception v2

    .line 147
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_8
    :try_start_9
    sget v0, Lio/rong/imkit/R$bool;->rc_media_selector_contain_video:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_media_selector_contain_video:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :catch_9
    move-exception v0

    .line 160
    const-string/jumbo v2, "rc_media_selector_contain_video not get value"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_9
    :try_start_a
    sget v0, Lio/rong/imkit/R$bool;->rc_enable_automatic_download_voice_msg:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_automatic_download_voice_msg:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :catch_a
    move-exception v0

    .line 176
    const-string/jumbo v2, "rc_enable_automatic_download_voice_msg not get value"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :goto_a
    :try_start_b
    sget v0, Lio/rong/imkit/R$integer;->rc_gifmsg_auto_download_size:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_gifmsg_auto_download_size:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :catch_b
    move-exception v0

    .line 192
    const-string/jumbo v2, "rc_gifmsg_auto_download_size not get value"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_b
    :try_start_c
    sget v0, Lio/rong/imkit/R$integer;->rc_max_message_selected_count:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_max_message_selected_count:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :catch_c
    move-exception v0

    .line 208
    const-string/jumbo v2, "rc_max_message_selected_count not get value"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :goto_c
    :try_start_d
    sget v0, Lio/rong/imkit/R$bool;->rc_enable_send_combine_message:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_send_combine_message:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :catch_d
    move-exception v0

    .line 224
    const-string/jumbo v2, "rc_enable_send_combine_message not get value"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    :goto_d
    :try_start_e
    sget v0, Lio/rong/imkit/R$bool;->rc_enable_unread_mention:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMentionMessageBar:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :catch_e
    move-exception v0

    .line 240
    const-string/jumbo v2, "rc_enable_unread_mention not get value"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_e
    :try_start_f
    sget v0, Lio/rong/imkit/R$integer;->rc_conversation_history_message_count:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationHistoryMessageCount:I

    .line 253
    .line 254
    const/16 v2, 0x64

    .line 255
    .line 256
    if-le v0, v2, :cond_0

    .line 257
    .line 258
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->conversationHistoryMessageCount:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :catch_f
    move-exception v0

    .line 262
    const-string/jumbo v2, "rc_conversation_history_message_count not get value"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    :cond_0
    :goto_f
    :try_start_10
    sget v0, Lio/rong/imkit/R$integer;->rc_conversation_remote_message_count:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageCount:I

    .line 275
    .line 276
    sget v2, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageMaxCount:I

    .line 277
    .line 278
    if-le v0, v2, :cond_1

    .line 279
    .line 280
    iput v2, p0, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageCount:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :catch_10
    move-exception v0

    .line 284
    const-string/jumbo v2, "rc_conversation_remote_message_count not get value"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :cond_1
    :goto_10
    :try_start_11
    sget v0, Lio/rong/imkit/R$integer;->rc_conversation_show_unread_message_count:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageCount:I

    .line 297
    .line 298
    sget v0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageMaxCount:I

    .line 299
    .line 300
    if-le p1, v0, :cond_2

    .line 301
    .line 302
    iput v0, p0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageCount:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :catch_11
    move-exception p1

    .line 306
    const-string/jumbo v0, "rc_conversation_show_unread_message_count not get value"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :cond_2
    :goto_11
    return-void
.end method

.method public isEnableMultiDeviceSync(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lio/rong/imkit/config/ConversationConfig;->enableMultiDeviceSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :pswitch_0
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isNeedDeleteRemoteMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->needDeleteRemoteMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRefreshWhenListIsEmptyAfterDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->needRefreshWhenListIsEmptyAfterDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowHistoryDividerMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryDividerMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowHistoryMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryMessageBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isShowMoreClickAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showMoreClickAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNewMentionMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMentionMessageBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isShowNewMessageBar(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMessageBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isShowReadReceipt(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->mEnableReadReceipt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isShowReadReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->mEnableReadReceipt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isShowReceiverUserTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/config/ConversationConfig;->showReceiverUserTitle:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/config/ConversationConfig$1;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public registerFileSuffixTypes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->mFileSuffixTypeMap:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public removeMoreClickAction(Lio/rong/imkit/conversation/extension/component/moreaction/IClickActions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMoreClickActions:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public replaceMessageProvider(Ljava/lang/Class;Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageListProvider:Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/widget/adapter/ProviderManager;->replaceProvider(Ljava/lang/Class;Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setConversationClickListener(Lio/rong/imkit/config/ConversationClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationClickListener:Lio/rong/imkit/config/ConversationClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationHistoryMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/ConversationConfig;->conversationHistoryMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setConversationLoadMessageType(Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->conversationLoadMessageType:Lio/rong/imlib/IRongCoreEnum$ConversationLoadMessageType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationRemoteMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/ConversationConfig;->conversationRemoteMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setConversationShowUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/config/ConversationConfig;->conversationShowUnreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMultiDeviceSync(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/rong/imkit/config/ConversationConfig;->enableMultiDeviceSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableReadReceipt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->mEnableReadReceipt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageLinkClickListener(Lio/rong/imkit/config/MessageLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->mMessageLinkClickListener:Lio/rong/imkit/config/MessageLinkClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedDeleteRemoteMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->needDeleteRemoteMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRefreshWhenListIsEmptyAfterDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->needRefreshWhenListIsEmptyAfterDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowHistoryDividerMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryDividerMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowHistoryMessageBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showHistoryMessageBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowMoreClickAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showMoreClickAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNewMentionMessageBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMentionMessageBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNewMessageBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showNewMessageBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowReceiverUserTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/config/ConversationConfig;->showReceiverUserTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSupportReadReceiptConversationType([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/config/ConversationConfig;->mSupportReadReceiptConversationTypes:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setViewModelProcessor(Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/config/ConversationConfig;->mViewModelProcessor:Lio/rong/imkit/conversation/messgelist/viewmodel/IMessageViewModelProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public showSummaryWithName(Lio/rong/imlib/model/MessageContent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/config/ConversationConfig;->mConversationSummaryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->isSummaryType(Lio/rong/imlib/model/MessageContent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->showSummaryWithName()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v0
.end method
