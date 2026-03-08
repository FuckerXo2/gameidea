.class public Lio/rong/imlib/model/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;,
        Lio/rong/imlib/model/Conversation$ConversationType;,
        Lio/rong/imlib/model/Conversation$PublicServiceType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Conversation"


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

.field private conversationTitle:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private draft:Ljava/lang/String;

.field private firstUnreadMsgSendTime:J

.field private isTop:Z

.field private isTopForTag:Z

.field private latestMessage:Lio/rong/imlib/model/Message;

.field private mentionedCount:I

.field private mentionedMeCount:I

.field private notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

.field private operationTime:J

.field private portraitUrl:Ljava/lang/String;

.field private pushNotificationLevel:I

.field private senderUserName:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private unreadMessageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/Conversation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    move-result-object v2

    iput-object v2, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 9
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setChannelId(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Conversation;->setTopForTag(Z)V

    .line 15
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/model/Conversation;->setOperationTime(J)V

    .line 16
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 20
    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 21
    :cond_2
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setMentionedCount(I)V

    .line 23
    :cond_3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setMentionedMeCount(I)V

    .line 25
    :cond_4
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setPushNotificationLevel(I)V

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/rong/imlib/model/Conversation;->setChannelType(Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;)V

    .line 28
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/model/Conversation;->setFirstUnreadMsgSendTime(J)V

    .line 29
    const-class v0, Lio/rong/imlib/model/Message;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/Conversation;->setMessage(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public static obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->conversationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstUnreadMsgSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/Conversation;->firstUnreadMsgSendTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestExpansion()Ljava/util/Map;
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
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLatestMessage()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLatestMessageConfig()Lio/rong/imlib/model/MessageConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/MessageConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/rong/imlib/model/MessageConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageConfig$Builder;->setDisableNotification(Z)Lio/rong/imlib/model/MessageConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageConfig$Builder;->build()Lio/rong/imlib/model/MessageConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getLatestMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lio/rong/imlib/model/Message$MessageDirection;->setValue(I)Lio/rong/imlib/model/Message$MessageDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLatestMessageExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getLatestMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getLatestMessageReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLatestMessageUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getMentionedCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMentionedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 13
    .line 14
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getOperationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/model/Conversation;->operationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushNotificationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation;->pushNotificationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getReceivedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getSenderUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->senderUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentStatus()Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadMentionedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation;->mentionedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadMentionedMeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation;->mentionedMeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isLatestCanIncludeExpansion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Conversation;->isTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopForTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Conversation;->isTopForTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelType(Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->channelType:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->conversationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstUnreadMsgSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/Conversation;->firstUnreadMsgSendTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLatestCanIncludeExpansion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setCanIncludeExpansion(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestExpansion(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

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
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setExpansion(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setLatestMessage(Lio/rong/imlib/model/MessageContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageConfig(Lio/rong/imlib/model/MessageConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageConfig(Lio/rong/imlib/model/MessageConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLatestMessageUId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setUId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMentionedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/Conversation;->mentionedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedMeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/Conversation;->mentionedMeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOperationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/model/Conversation;->operationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushNotificationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/Conversation;->pushNotificationLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSenderUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->senderUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/Conversation;->latestMessage:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/Conversation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Conversation;->isTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopForTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/Conversation;->isTopForTag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->isTopForTag()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getOperationTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/rong/imlib/model/Conversation;->senderUserName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMentionedCount()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getUnreadMentionedMeCount()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getPushNotificationLevel()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getChannelType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->getValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getFirstUnreadMsgSendTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/rong/imlib/model/Conversation;->getMessage()Lio/rong/imlib/model/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
