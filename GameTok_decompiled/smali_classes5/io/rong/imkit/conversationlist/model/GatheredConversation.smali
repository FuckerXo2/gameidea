.class public Lio/rong/imkit/conversationlist/model/GatheredConversation;
.super Lio/rong/imkit/conversationlist/model/BaseUiConversation;
.source "GatheredConversation.java"


# instance fields
.field private final gatheredConversationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mLastTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->gatheredConversationMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;->setConversationTitle()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;->setConversationPortrait()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;->buildConversationContent()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setConversationPortrait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->gatheredConversationConfig()Lio/rong/imkit/config/GatheredConversationConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lio/rong/imkit/config/GatheredConversationConfig;->getGatherConversationPortrait(Lio/rong/imlib/model/Conversation$ConversationType;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/rong/imkit/utils/RongUtils;->getUriFromDrawableRes(Landroid/content/Context;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private setConversationTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->gatheredConversationConfig()Lio/rong/imkit/config/GatheredConversationConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lio/rong/imkit/config/GatheredConversationConfig;->getConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_private_title:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_group_title:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_system_title:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_custom_title:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_chatroom_title:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v1, Lio/rong/imkit/R$string;->rc_gathered_conversation_unkown_title:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method buildConversationContent()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lio/rong/imkit/R$string;->rc_conversation_summary_content_mentioned:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    iget-object v6, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Lio/rong/imkit/R$color;->rc_warning_color:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lio/rong/imkit/R$string;->rc_conversation_summary_content_draft:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    iget-object v6, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget v7, Lio/rong/imkit/R$color;->rc_warning_color:I

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 124
    .line 125
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, ": "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 187
    .line 188
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v4, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/config/ConversationConfig;->getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    .line 221
    .line 222
    return-void
.end method

.method public currentConversation(Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->gatheredConversationMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->currentConversation(Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUnreadMessageCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->gatheredConversationMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->gatheredConversationMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/rong/imlib/model/Conversation;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public onConversationUpdate(Lio/rong/imlib/model/Conversation;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->gatheredConversationMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/rong/imkit/utils/TimeUtils;->getLatestTime(Lio/rong/imlib/model/Conversation;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 29
    .line 30
    invoke-static {v2}, Lio/rong/imkit/utils/TimeUtils;->getLatestTime(Lio/rong/imlib/model/Conversation;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;->buildConversationContent()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/model/GatheredConversation;->setConversationTitle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onGroupInfoUpdate(Lio/rong/imlib/model/Group;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
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
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/config/ConversationConfig;->getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onGroupMemberUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserInfoUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mLastTargetId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/config/ConversationConfig;->getMessageSummary(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    .line 68
    .line 69
    :cond_0
    return-void
.end method
