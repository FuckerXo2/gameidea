.class public Lio/rong/imlib/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/Message$ReceivedStatus;,
        Lio/rong/imlib/model/Message$SentStatus;,
        Lio/rong/imlib/model/Message$MessageDirection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Message"


# instance fields
.field private UId:Ljava/lang/String;

.field private canIncludeExpansion:Z

.field private channelId:Ljava/lang/String;

.field private content:Lio/rong/imlib/model/MessageContent;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private directedUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expansion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expansionEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageExpansion;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private hasChanged:Z

.field private isEmptyContent:Z

.field private isOffline:Z

.field private mayHasMoreMessagesBefore:Z

.field private messageConfig:Lio/rong/imlib/model/MessageConfig;

.field private messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

.field private messageId:I

.field private messagePushConfig:Lio/rong/imlib/model/MessagePushConfig;

.field private objectName:Ljava/lang/String;

.field private readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

.field private readReceiptInfoV4:Lio/rong/imlib/model/ReadReceiptInfoV4;

.field private readTime:J

.field private receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:Lio/rong/imlib/model/Message$SentStatus;

.field private sentTime:J

.field private targetId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/Message$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/Message$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 3
    invoke-static {v0}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 4
    new-instance v1, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    iput-object v1, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 5
    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    invoke-static {v0}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 9
    new-instance v1, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    iput-object v1, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 10
    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "Message"

    const-class v3, Lio/rong/imlib/model/UnknownMessage;

    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message class catch exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "ClassName is null! Illegal messageContent"

    invoke-static {v2, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Message;->channelId:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 19
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 22
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 23
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/model/Message;->setReadTime(J)V

    .line 24
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v3}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 30
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 31
    new-instance v1, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 33
    const-class v1, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 34
    const-class v1, Lio/rong/imlib/model/MessageConfig;

    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/MessageConfig;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setMessageConfig(Lio/rong/imlib/model/MessageConfig;)V

    .line 35
    const-class v1, Lio/rong/imlib/model/MessagePushConfig;

    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/MessagePushConfig;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setMessagePushConfig(Lio/rong/imlib/model/MessagePushConfig;)V

    .line 36
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setCanIncludeExpansion(Z)V

    .line 37
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setExpansion(Ljava/util/HashMap;)V

    .line 38
    const-class v1, Lio/rong/imlib/model/ReadReceiptInfoV4;

    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/ReadReceiptInfoV4;

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setReadReceiptInfoV4(Lio/rong/imlib/model/ReadReceiptInfoV4;)V

    .line 39
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-direct {p0, v1}, Lio/rong/imlib/model/Message;->setMayHasMoreMessagesBefore(Z)V

    .line 40
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lio/rong/imlib/model/Message;->isEmptyContent:Z

    .line 41
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Message;->setHasChanged(Z)V

    .line 42
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Message;->setOffline(Z)V

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/Message;->setDirectedUserIds(Ljava/util/List;)V

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Message"

    const-string v0, "obtain conversationIdentifier is null"

    invoke-static {p0, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, v1, p0, p1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 1

    .line 9
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 12
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setChannelId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    return-object v0
.end method

.method private setMayHasMoreMessagesBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Message;->mayHasMoreMessagesBefore:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lio/rong/imlib/model/Message;->messageId:I

    .line 10
    .line 11
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->content:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDirectedUserIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Message;->directedUserIds:Ljava/util/List;

    .line 12
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
    iget-object v0, p0, Lio/rong/imlib/model/Message;->expansion:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupReadReceiptInfoV2()Lio/rong/imlib/model/GroupReadReceiptInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfoV4:Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageConfig()Lio/rong/imlib/model/MessageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->messageConfig:Lio/rong/imlib/model/MessageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message;->messageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessagePushConfig()Lio/rong/imlib/model/MessagePushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->messagePushConfig:Lio/rong/imlib/model/MessagePushConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadReceiptInfoV4()Lio/rong/imlib/model/ReadReceiptInfoV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfoV4:Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/Message;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 14
    .line 15
    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/Message;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCanIncludeExpansion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message;->canIncludeExpansion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmptyContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message;->isEmptyContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message;->hasChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMayHasMoreMessagesBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message;->mayHasMoreMessagesBefore:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message;->isOffline:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanIncludeExpansion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Message;->canIncludeExpansion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->content:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectedUserIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->directedUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExpansion(Ljava/util/HashMap;)V
    .locals 0
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
    iput-object p1, p0, Lio/rong/imlib/model/Message;->expansion:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupReadReceiptInfoV2(Lio/rong/imlib/model/GroupReadReceiptInfoV2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rong/imlib/model/ReadReceiptInfoV4;-><init>(Lio/rong/imlib/model/GroupReadReceiptInfoV2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/model/Message;->readReceiptInfoV4:Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 7
    .line 8
    return-void
.end method

.method public setHasChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Message;->hasChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageConfig(Lio/rong/imlib/model/MessageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->messageConfig:Lio/rong/imlib/model/MessageConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/Message;->messageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessagePushConfig(Lio/rong/imlib/model/MessagePushConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->messagePushConfig:Lio/rong/imlib/model/MessagePushConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Message;->isOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setReadReceiptInfoV4(Lio/rong/imlib/model/ReadReceiptInfoV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->readReceiptInfoV4:Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/Message;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/Message;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Message{conversationType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/Message;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/model/Message;->targetId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", messageId="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lio/rong/imlib/model/Message;->messageId:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", channelId=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/rong/imlib/model/Message;->channelId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", messageDirection="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/rong/imlib/model/Message;->messageDirection:Lio/rong/imlib/model/Message$MessageDirection;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", senderUserId=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/rong/imlib/model/Message;->senderUserId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", receivedStatus="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lio/rong/imlib/model/Message;->receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", sentStatus="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/rong/imlib/model/Message;->sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", receivedTime="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lio/rong/imlib/model/Message;->receivedTime:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", sentTime="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lio/rong/imlib/model/Message;->sentTime:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", objectName=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lio/rong/imlib/model/Message;->objectName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", content="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/rong/imlib/model/Message;->content:Lio/rong/imlib/model/MessageContent;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", extra=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lio/rong/imlib/model/Message;->extra:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", readReceiptInfo="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lio/rong/imlib/model/Message;->readReceiptInfo:Lio/rong/imlib/model/ReadReceiptInfo;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", messageConfig="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lio/rong/imlib/model/Message;->messageConfig:Lio/rong/imlib/model/MessageConfig;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lio/rong/imlib/model/Message;->messagePushConfig:Lio/rong/imlib/model/MessagePushConfig;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", canIncludeExpansion="

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lio/rong/imlib/model/Message;->canIncludeExpansion:Z

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", expansionDic="

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lio/rong/imlib/model/Message;->expansion:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", expansionDicEx="

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lio/rong/imlib/model/Message;->expansionEx:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", mayHasMoreMessagesBefore="

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Lio/rong/imlib/model/Message;->mayHasMoreMessagesBefore:Z

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", UId=\'"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lio/rong/imlib/model/Message;->UId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", directedUsers=\'"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lio/rong/imlib/model/Message;->directedUserIds:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const/4 v2, 0x0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x7d

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReadTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getExtra()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    move p2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    move p2, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lio/rong/imlib/model/Message$MessageDirection;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    move p2, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessageConfig()Lio/rong/imlib/model/MessageConfig;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getMessagePushConfig()Lio/rong/imlib/model/MessagePushConfig;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->isCanIncludeExpansion()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getExpansion()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getGroupReadReceiptInfoV2()Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->isMayHasMoreMessagesBefore()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->isEmptyContent()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->isHasChanged()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->isOffline()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lio/rong/imlib/model/Message;->getDirectedUserIds()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeListToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
