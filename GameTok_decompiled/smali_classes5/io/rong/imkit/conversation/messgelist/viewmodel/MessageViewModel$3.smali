.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->n(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "MessageViewModel"

    .line 12
    .line 13
    const-string v2, "onRecallMessage"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->findUIMessage(I)Lio/rong/imkit/model/UiMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->p(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/model/Message;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->k(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)Lio/rong/imkit/model/UiMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 52
    .line 53
    invoke-static {v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->c(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->processNewMessageUnread(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->removeUIMessage(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    instance-of v2, p1, Lio/rong/message/VoiceMessage;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, Lio/rong/message/VoiceMessage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->q(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v2, p1, Lio/rong/message/HQVoiceMessage;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast p1, Lio/rong/message/HQVoiceMessage;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->q(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/model/UiMessage;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    instance-of p1, p1, Lio/rong/message/MediaMessageContent;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v2, v3}, Lio/rong/imlib/RongIMClient;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    invoke-virtual {v0, p2}, Lio/rong/imkit/model/UiMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$3;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return v1
.end method
