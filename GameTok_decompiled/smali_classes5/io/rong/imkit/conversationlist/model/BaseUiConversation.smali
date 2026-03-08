.class public abstract Lio/rong/imkit/conversationlist/model/BaseUiConversation;
.super Ljava/lang/Object;
.source "BaseUiConversation.java"


# instance fields
.field protected final COLON_SPLIT:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field public mConversationContent:Landroid/text/Spannable;

.field public mCore:Lio/rong/imlib/model/Conversation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    iput-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->COLON_SPLIT:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Context or conversation can\'t be null."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method abstract buildConversationContent()V
.end method

.method public currentConversation(Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    return-object p1
.end method

.method public getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "type="

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "&tid="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "&cid="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "draftContent"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getUserInfo(Ljava/lang/String;Lio/rong/imlib/model/Conversation;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getDataSourceType()Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_MANAGEMENT:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public abstract onConversationUpdate(Lio/rong/imlib/model/Conversation;)V
.end method

.method public onDraftUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->buildConversationContent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract onGroupInfoUpdate(Lio/rong/imlib/model/Group;)V
.end method

.method public abstract onGroupMemberUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
.end method

.method public abstract onUserInfoUpdate(Lio/rong/imlib/model/UserInfo;)V
.end method

.method public processResending(Lio/rong/imlib/model/Conversation;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->needResend(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
