.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

.field final synthetic val$hasPackage:Z

.field final synthetic val$left:I

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$offline:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;Lio/rong/imlib/model/Message;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$left:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$hasPackage:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$offline:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 45
    .line 46
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 53
    .line 54
    iget-object v1, v1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onReceivedCmd(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 66
    .line 67
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 68
    .line 69
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->mapUIMessage(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UiMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$left:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$hasPackage:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lio/rong/message/HQVoiceMessage;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_automatic_download_voice_msg:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 106
    .line 107
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 108
    .line 109
    sget-object v3, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;->HIGH:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;-><init>(Lio/rong/imlib/model/Message;Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "MessageViewModel"

    .line 119
    .line 120
    const-string v1, "rc_enable_automatic_download_voice_msg disable"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v4, v0}, Lio/rong/imkit/model/UiMessage;->setState(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 138
    .line 139
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->isForegroundActivity()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$message:Lio/rong/imlib/model/Message;

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 177
    .line 178
    iget-object v0, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 179
    .line 180
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->this$1:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;

    .line 185
    .line 186
    iget-object v3, v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 187
    .line 188
    iget v5, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$left:I

    .line 189
    .line 190
    iget-boolean v6, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$hasPackage:Z

    .line 191
    .line 192
    iget-boolean v7, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$2$1;->val$offline:Z

    .line 193
    .line 194
    invoke-interface/range {v2 .. v7}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onReceived(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;IZZ)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method
