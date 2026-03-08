.class Lio/rong/imkit/feature/reference/ReferenceManager$1;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imkit/MessageItemLongClickAction$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/reference/ReferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$1;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lio/rong/imkit/model/UiMessage;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$1;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->b(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$1;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->b(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->ENCRYPTED:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move v3, v4

    .line 122
    :goto_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v7, v0}, Lio/rong/imkit/conversation/extension/RongExtensionCacheHelper;->isDestructMode(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v7, v7, Lio/rong/message/TextMessage;

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v7, v7, Lio/rong/message/ImageMessage;

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    instance-of v7, v7, Lio/rong/message/FileMessage;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    instance-of v7, v7, Lio/rong/message/RichContentMessage;

    .line 183
    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p1, p1, Lio/rong/message/ReferenceMessage;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move p1, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move p1, v4

    .line 198
    :goto_4
    if-eqz v2, :cond_7

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    xor-int/lit8 p1, v5, 0x1

    .line 207
    .line 208
    xor-int/2addr v0, v4

    .line 209
    and-int/2addr p1, v0

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    move v1, v4

    .line 213
    :cond_7
    return v1
.end method
