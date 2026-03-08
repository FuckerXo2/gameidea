.class public Lio/rong/imkit/model/UiMessage;
.super Lio/rong/imkit/model/UiBaseBean;
.source "UiMessage.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentSpannable:Landroid/text/SpannableStringBuilder;

.field private destructTime:Ljava/lang/String;

.field private isEdit:Z

.field private isPlaying:Z

.field private isSelected:Z

.field private message:Lio/rong/imlib/model/Message;

.field private nickname:Ljava/lang/String;

.field private progress:I

.field private referenceContentSpannable:Landroid/text/SpannableStringBuilder;

.field private state:I

.field private translateStatus:I

.field private translatedContent:Ljava/lang/String;

.field private userInfo:Lio/rong/imlib/model/UserInfo;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/model/UiBaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/model/UiMessage;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/model/UiMessage;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/rong/imkit/model/UiMessage;->translateStatus:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/rong/imkit/model/UiMessage;->setMessage(Lio/rong/imlib/model/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/imkit/model/UiMessage;->initUserInfo()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentSpannable()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->contentSpannable:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getDestructTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->destructTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/model/UiMessage;->nickname:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExpansion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getExpansion()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageConfig()Lio/rong/imlib/model/MessageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageConfig()Lio/rong/imlib/model/MessageConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/model/UiMessage;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->referenceContentSpannable:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/model/UiMessage;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTranslateStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/model/UiMessage;->translateStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranslatedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->translatedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public initUserInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Invalid message with empty senderUserId!"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getDataSourceType()Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_MANAGEMENT:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iput-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 159
    .line 160
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    .line 171
    .line 172
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 189
    .line 190
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 209
    .line 210
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 215
    .line 216
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lio/rong/imkit/model/UiMessage;->nickname:Ljava/lang/String;

    .line 241
    .line 242
    :cond_5
    return-void
.end method

.method public isCanIncludeExpansion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->isCanIncludeExpansion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/UiMessage;->isEdit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/UiMessage;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/UiMessage;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public onGroupMemberInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->nickname:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onUserInfoUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setAlias(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setPortraitUri(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/UserInfo;->setPortraitUri(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/UserInfo;->setExtra(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public setCanIncludeExpansion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setCanIncludeExpansion(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentSpannable(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->contentSpannable:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDestructTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->destructTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/model/UiMessage;->isEdit:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpansion(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setExpansion(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lio/rong/imkit/model/UiMessage$1;->$SwitchMap$io$rong$imlib$model$Message$SentStatus:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Lio/rong/imkit/model/UiMessage;->state:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v1, p0, Lio/rong/imkit/model/UiMessage;->state:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lio/rong/imkit/model/UiMessage;->state:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMessageConfig(Lio/rong/imlib/model/MessageConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageConfig(Lio/rong/imlib/model/MessageConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMessageId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/model/UiMessage;->isPlaying:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/model/UiMessage;->progress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReadTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setReadTime(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReferenceContentSpannable(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->referenceContentSpannable:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/model/UiMessage;->isSelected:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/model/UiMessage;->state:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiMessage;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslateStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/model/UiMessage;->translateStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslatedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->translatedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/UiMessage;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imkit/model/UiBaseBean;->change()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
