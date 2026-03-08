.class Lio/rong/imlib/LibParamsVerify;
.super Ljava/lang/Object;
.source "LibParamsVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/LibParamsVerify$Task;
    }
.end annotation


# static fields
.field static final CHANNEL_IDS_MAX_NUM:I = 0x32

.field private static final CHANNEL_ID_MAX_LENGTH:I = 0x14

.field static final CHANNEL_ID_RC_DEFAULT:Ljava/lang/String; = "RCDefault"

.field private static final EXTRA_MAX_LENGTH:I = 0x80

.field private static final GROUP_NAME_MAX_LENGTH:I = 0x40

.field private static final GROUP_NICK_NAME_MAX_LENGTH:I = 0x40

.field static final MAX_LENGTH_FOR_BATCH_OPERATION:I = 0x14

.field static final MAX_LENGTH_FOR_BATCH_OPERATION_100:I = 0x64

.field static final MAX_SIZE_FOR_USER_LIST:I = 0xc8

.field private static final RC_CONVERSATION_TAG_MAX:I = 0x3e8

.field private static final REMARK_MAX_LENGTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "LibParamsVerify"

.field private static final TAG_ID_MAX_LENGTH:I = 0xa

.field private static final TAG_NAME_MAX_LENGTH:I = 0xf

.field private static final TARGET_ID_MAX_LENGTH:I = 0x40


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/LibParamsVerify$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/LibParamsVerify;->list:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isChannelIdInvalid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CHANNEL_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkChannelIds([Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2}, Lio/rong/imlib/LibParamsVerify;->isChannelIdInvalid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CHANNEL_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    const-string p0, "LibParamsVerify"

    .line 34
    .line 35
    const-string v0, "channelIds is empty or > 50"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CHANNEL_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 41
    .line 42
    return-object p0
.end method

.method static checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_IDENTIFIER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, v1, p0}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static checkConversationIdentifiersByBatch(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;I)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->isConversationIdentifierInvalid(Ljava/util/List;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_IDENTIFIER_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_IDENTIFIER_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    return-object p0
.end method

.method static checkConversationIdentifiersByTag(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->isConversationIdentifierInvalid(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_IDENTIFIER_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    return-object p0
.end method

.method static checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static varargs checkConversationTypes([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isConversationTypeListInvalid([Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CONVERSATION_TYPE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkDirectionalUserIds([Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->RTC_ROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_DIRECTIONAL_MESSAGE_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    array-length p1, p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    aget-object v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Lio/rong/imlib/LibParamsVerify;->isUserIdInvalid(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USERIDLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USERIDLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    return-object p0
.end method

.method static checkEnum(Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->getEnumErrorCode(Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method static checkEnums([Ljava/lang/Enum;Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>([TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->getEnumErrorCode(Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->getEnumErrorCode(Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static checkExtra(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    if-le p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    return-object p0
.end method

.method static checkGroupId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isTargetIdInvalid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkGroupIds(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 9
    invoke-static {p0, v0}, Lio/rong/imlib/LibParamsVerify;->checkGroupIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static checkGroupIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_IDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->isTargetIdInvalid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_IDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 8
    :cond_4
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_IDS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0
.end method

.method static checkGroupInfo(Lio/rong/imlib/model/GroupInfo;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_INFO:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->isTargetIdInvalid(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/rong/imlib/model/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->validateGroupIdCharacter(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    return-object p0
.end method

.method static checkGroupName(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    if-le p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    return-object p0
.end method

.method static checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static checkMessageContent(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isMessageContentInvalid(Lio/rong/imlib/model/MessageContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_CONTENT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkMessageId(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->isMessageIdValid(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkMessageList(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->isMessageInvalid(Lio/rong/imlib/model/Message;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    return-object p0
.end method

.method static checkMessageUid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isMessageUidInvalid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkNickname(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NICK_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    if-le p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NICK_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 38
    .line 39
    return-object p0
.end method

.method static checkNotChatRoom(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    return-object p0
.end method

.method static checkNotChatRoomAndUltraGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 31
    .line 32
    return-object p0
.end method

.method static checkPagingQueryOption(Lio/rong/imlib/model/PagingQueryOption;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_PAGING_QUERY_OPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-le p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    return-object p0
.end method

.method static checkReason(Ljava/lang/String;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-le p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_REASON:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    return-object p0
.end method

.method static checkRemark(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-le p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_REMARK:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    return-object p0
.end method

.method static checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isMessageInvalid(Lio/rong/imlib/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->isTargetIdInvalid(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->isMessageContentInvalid(Lio/rong/imlib/model/MessageContent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_CONTENT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lio/rong/message/SyncReadStatusMessage;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string p0, "LibParamsVerify"

    .line 66
    .line 67
    const-string v0, "filterSendMessage : conversation type can\'t be system exclude SyncReadStatusMessage!"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {p0}, Lio/rong/common/ExpansionUtils;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lio/rong/common/ExpansionUtils;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 87
    .line 88
    return-object p0
.end method

.method static checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TAG_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    .line 21
    return-object p0
.end method

.method static checkTagInfo(Lio/rong/imlib/model/TagInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/rong/imlib/model/TagInfo;->getTagId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/TagInfo;->getTagName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/model/TagInfo;->getTagName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-le p0, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, "LibParamsVerify"

    .line 45
    .line 46
    const-string v0, "TagName is invalid"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TAG_NAME:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TAG_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 55
    .line 56
    return-object p0
.end method

.method static checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkChannelId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isTargetIdInvalid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkTime(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->isTimeInvalid(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkTimeContainZero(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imlib/LibParamsVerify;->isTimeInvalidContainZero(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkUniqueIdInvalid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_UNIQUE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0
.end method

.method static checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibParamsVerify;->isUserIdInvalid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USER_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0
.end method

.method static checkUserId(Ljava/lang/String;Z)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USER_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-le p0, p1, :cond_2

    .line 8
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USER_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0
.end method

.method static checkUserIds(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;IZ)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static checkUserIds(Ljava/util/List;I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lio/rong/imlib/LibParamsVerify;->checkUserIds(Ljava/util/List;IZ)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p0

    return-object p0
.end method

.method static checkUserIds(Ljava/util/List;IZ)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USERIDLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->isUserIdInvalid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USERIDLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 8
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USERIDLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    return-object p0
.end method

.method static checkUserProfile(Lio/rong/imlib/model/UserProfile;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_USER_PROFILE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    return-object p0
.end method

.method static defaultChannelID(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object p0

    invoke-virtual {p0}, Lio/rong/imlib/NativeClient;->isOpenDefaultChannel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "RCDefault"

    return-object p0

    :cond_0
    return-object p1
.end method

.method static defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object p0

    invoke-virtual {p0}, Lio/rong/imlib/NativeClient;->isOpenDefaultChannel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "RCDefault"

    return-object p0

    :cond_0
    return-object p1
.end method

.method static defaultChannelID(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 19
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/rong/imlib/LibParamsVerify;->defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static defaultChannelID(Lio/rong/imlib/model/ConversationIdentifier;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/rong/imlib/LibParamsVerify;->defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static defaultChannelID(Lio/rong/imlib/model/Message;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/rong/imlib/LibParamsVerify;->defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object p0

    invoke-virtual {p0}, Lio/rong/imlib/NativeClient;->isOpenDefaultChannel()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 9
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    if-eqz p0, :cond_2

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "RCDefault"

    .line 12
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method

.method static defaultUltraGroupChannelID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/rong/imlib/LibParamsVerify;->defaultChannelID(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getEnumErrorCode(Ljava/lang/Class;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Lio/rong/imlib/model/UserProfileVisibility;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_USER_PROFILE_VISIBILITY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-class v0, Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_QUERY_FRIENDS_DIRECTION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-class v0, Lio/rong/imlib/model/GroupMemberRole;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_MEMBER_ROLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-class v0, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_APPLICATION_DIRECTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-class v0, Lio/rong/imlib/model/GroupApplicationStatus;

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_GROUP_APPLICATION_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-class v0, Lio/rong/imlib/model/FriendApplicationType;

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_FRIEND_APPLICATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const-class v0, Lio/rong/imlib/model/FriendApplicationStatus;

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_FRIEND_APPLICATION_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const-class v0, Lio/rong/imlib/model/FriendAddPermission;

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_FRIEND_ADD_PERMISSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    const-class v0, Lio/rong/imlib/model/DirectionType;

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_DIRECTION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 70
    .line 71
    return-object p0
.end method

.method private static isChannelIdInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v0, "LibParamsVerify"

    .line 18
    .line 19
    const-string v1, "channelId is invalid"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    return p0
.end method

.method private static isConversationIdentifierInvalid(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string p1, "LibParamsVerify"

    .line 16
    .line 17
    const-string v0, "conversationIdentifierList is invalid"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    return p0
.end method

.method private static isConversationTypeInvalid(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v0, "LibParamsVerify"

    .line 18
    .line 19
    const-string v1, "ConversationType is invalid"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    return p0
.end method

.method private static varargs isConversationTypeListInvalid([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string p0, "LibParamsVerify"

    .line 30
    .line 31
    const-string v1, "ConversationType array is invalid"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_4
    return v0
.end method

.method private static isMessageContentInvalid(Lio/rong/imlib/model/MessageContent;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "LibParamsVerify"

    .line 9
    .line 10
    const-string v1, "messageContent is invalid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static isMessageIdValid(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p1, "LibParamsVerify"

    .line 13
    .line 14
    const-string v0, "the messageId is null!"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return p0
.end method

.method private static isMessageInvalid(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "LibParamsVerify"

    .line 9
    .line 10
    const-string v1, "message is invalid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return p0
.end method

.method private static isMessageUidInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "LibParamsVerify"

    .line 8
    .line 9
    const-string v1, "messageUid is invalid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0
.end method

.method private static isTargetIdInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string v0, "LibParamsVerify"

    .line 22
    .line 23
    const-string v1, "the parameter of targetId is null!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    return p0
.end method

.method private static isTimeInvalid(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p1, "LibParamsVerify"

    .line 13
    .line 14
    const-string v0, "time is invalid"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return p0
.end method

.method private static isTimeInvalidContainZero(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p1, "LibParamsVerify"

    .line 13
    .line 14
    const-string v0, "time is invalid"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return p0
.end method

.method static isUniqueIdInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "LibParamsVerify"

    .line 8
    .line 9
    const-string v0, "uniqueId is invalid"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static isUserIdInvalid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string v0, "LibParamsVerify"

    .line 22
    .line 23
    const-string v1, "the parameter of userId is null!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    return p0
.end method

.method static isUserListInvalid(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    if-le p1, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string p0, "LibParamsVerify"

    .line 52
    .line 53
    const-string p1, "userList is invalid"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0
.end method

.method static obtain()Lio/rong/imlib/LibParamsVerify;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/LibParamsVerify;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/LibParamsVerify;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static validateGroupIdCharacter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9\\+\\=\\-\\_\\|\\:]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private verify()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibParamsVerify;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/LibParamsVerify;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/LibParamsVerify;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/rong/imlib/LibParamsVerify$Task;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/rong/imlib/LibParamsVerify$Task;->verify()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method varargs addAll([Lio/rong/imlib/LibParamsVerify$Task;)Lio/rong/imlib/LibParamsVerify;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/LibParamsVerify;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method checkInvalid(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    invoke-direct {p0}, Lio/rong/imlib/LibParamsVerify;->verify()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    :try_start_0
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    invoke-interface {p1, v0}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    invoke-interface {p1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    if-eqz v1, :cond_3

    .line 15
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    if-eqz v1, :cond_4

    .line 17
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    invoke-interface {p1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, p1, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    if-eqz v1, :cond_5

    .line 19
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 21
    :goto_0
    const-string v0, "LibParamsVerify"

    const-string v1, "onFail"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
