.class public Lio/rong/imkit/notification/MessageNotificationHelper;
.super Ljava/lang/Object;
.source "MessageNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageNotificationHelper"

.field private static final levelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mNotifyListener:Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;

.field private static mSpanTime:I

.field private static mStartTime:Ljava/lang/String;

.field private static pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

.field private static quietLevel:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->levelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/notification/MessageNotificationHelper$5;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imkit/notification/MessageNotificationHelper$5;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->mNotifyListener:Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lio/rong/imkit/notification/MessageNotificationHelper;->mSpanTime:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imkit/notification/MessageNotificationHelper;->mStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static checkNotifyAbility(Lio/rong/imlib/model/Message;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_ALL_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_7

    .line 36
    .line 37
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :cond_3
    return v3

    .line 87
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v2, v3

    .line 139
    :cond_6
    :goto_1
    return v2

    .line 140
    :cond_7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION_USERS:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v2, v3

    .line 188
    :goto_2
    return v2

    .line 189
    :cond_9
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_MENTION_ALL:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 190
    .line 191
    invoke-virtual {p0}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ne p0, p1, :cond_b

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move v2, v3

    .line 213
    :goto_3
    return v2

    .line 214
    :cond_b
    return v3
.end method

.method private static checkQuietHourAbility(Lio/rong/imlib/model/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_1
    return v2
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->levelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static containsLevelMap(Lio/rong/imlib/model/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ";;;"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ";"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lio/rong/imkit/notification/MessageNotificationHelper;->levelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->PUSH_NOTIFICATION_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->notifyMessage(ILio/rong/imlib/model/Message;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method static bridge synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(ILio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/notification/MessageNotificationHelper;->notifyMessage(ILio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getConversationChannelNotificationLevel(Lio/rong/imlib/model/Message;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->containsLevelMap(Lio/rong/imlib/model/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/rong/imkit/notification/MessageNotificationHelper$2;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lio/rong/imkit/notification/MessageNotificationHelper$2;-><init>(Lio/rong/imlib/model/Message;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/ChannelClient;->getConversationChannelNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static getConversationNotificationLevel(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->containsLevelMap(Lio/rong/imlib/model/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/rong/imkit/notification/MessageNotificationHelper$3;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lio/rong/imkit/notification/MessageNotificationHelper$3;-><init>(Lio/rong/imlib/model/Message;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/ChannelClient;->getConversationNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static getConversationTypeNotificationLevel(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->containsLevelMap(Lio/rong/imlib/model/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/rong/imkit/notification/MessageNotificationHelper$4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/rong/imkit/notification/MessageNotificationHelper$4;-><init>(Lio/rong/imlib/model/Message;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/ChannelClient;->getConversationTypeNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static getNotificationQuietHoursLevel(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->mStartTime:Ljava/lang/String;

    sget v1, Lio/rong/imkit/notification/MessageNotificationHelper;->mSpanTime:I

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/notification/MessageNotificationHelper$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/notification/MessageNotificationHelper$1;-><init>(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/rong/imlib/ChannelClient;->getNotificationQuietHoursLevel(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;)V

    :goto_0
    return-void
.end method

.method public static getNotificationQuietHoursLevel(Lio/rong/imlib/model/Message;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->mStartTime:Ljava/lang/String;

    sget v1, Lio/rong/imkit/notification/MessageNotificationHelper;->mSpanTime:I

    invoke-static {v0, v1}, Lio/rong/imkit/notification/MessageNotificationHelper;->isInQuietTime(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_BLOCKED:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 8
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_DEFAULT:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 10
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->getConversationChannelNotificationLevel(Lio/rong/imlib/model/Message;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->checkQuietHourAbility(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->mNotifyListener:Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p0}, Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;->onPreToNotify(Lio/rong/imlib/model/Message;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->getConversationChannelNotificationLevel(Lio/rong/imlib/model/Message;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static isInQuietTime(Ljava/lang/String;I)Z
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    array-length v0, p0

    .line 23
    const/4 v4, 0x3

    .line 24
    if-lt v0, v4, :cond_0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    aget-object v4, p0, v1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    const/4 v5, 0x2

    .line 39
    :try_start_2
    aget-object p0, p0, v5

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    move v0, v3

    .line 53
    move v4, v0

    .line 54
    :goto_0
    sget-object v5, Lio/rong/imkit/notification/MessageNotificationHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "e : "

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v5, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move p0, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move p0, v3

    .line 83
    move v0, p0

    .line 84
    move v4, v0

    .line 85
    :goto_1
    if-eq v0, v3, :cond_5

    .line 86
    .line 87
    if-eq v4, v3, :cond_5

    .line 88
    .line 89
    if-ne p0, v3, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-virtual {v5, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-virtual {v5, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    int-to-long v8, p1

    .line 120
    const-wide/32 v10, 0xea60

    .line 121
    .line 122
    .line 123
    mul-long/2addr v8, v10

    .line 124
    add-long/2addr v6, v8

    .line 125
    invoke-virtual {p0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v4, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v1, v2

    .line 157
    :goto_2
    return v1

    .line 158
    :cond_3
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_4
    return v1

    .line 173
    :cond_5
    :goto_3
    return v2
.end method

.method private static notifyMessage(ILio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/rong/imkit/notification/MessageNotificationHelper;->checkNotifyAbility(Lio/rong/imlib/model/Message;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imkit/notification/MessageNotificationHelper;->mNotifyListener:Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;->onPreToNotify(Lio/rong/imlib/model/Message;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static setNotifyListener(Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imkit/notification/MessageNotificationHelper;->mNotifyListener:Lio/rong/imkit/notification/MessageNotificationHelper$NotifyListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setPushNotifyLevelListener()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    const-string v1, "getInstanceForInterior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "setPushNotifyLevelListener"

    .line 23
    .line 24
    const-class v4, Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/rong/imkit/notification/MessageNotificationHelper;->pushNotifyLevelListener:Lio/rong/imlib/IRongCoreListener$PushNotifyLevelListener;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    :goto_0
    sget-object v1, Lio/rong/imkit/notification/MessageNotificationHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static updateLevelMap(Lio/rong/imlib/model/Conversation;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    sget-object v2, Lio/rong/imkit/notification/MessageNotificationHelper;->levelMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";;;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPushNotificationLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateLevelMap(Ljava/lang/String;I)V
    .locals 1

    .line 7
    sget-object v0, Lio/rong/imkit/notification/MessageNotificationHelper;->levelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateQuietHour(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lio/rong/imkit/notification/MessageNotificationHelper;->quietLevel:Ljava/lang/Integer;

    .line 6
    .line 7
    sput-object p1, Lio/rong/imkit/notification/MessageNotificationHelper;->mStartTime:Ljava/lang/String;

    .line 8
    .line 9
    sput p2, Lio/rong/imkit/notification/MessageNotificationHelper;->mSpanTime:I

    .line 10
    .line 11
    return-void
.end method
