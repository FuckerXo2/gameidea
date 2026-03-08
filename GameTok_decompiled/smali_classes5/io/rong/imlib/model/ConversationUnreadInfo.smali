.class public Lio/rong/imlib/model/ConversationUnreadInfo;
.super Ljava/lang/Object;
.source "ConversationUnreadInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ConversationUnreadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelId:Ljava/lang/String;

.field private mentionedCount:I

.field private mentionedMeCount:I

.field private pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;

.field private unreadMessageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationUnreadInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ConversationUnreadInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ConversationUnreadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    iput-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    iput-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 7
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setTargetId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setChannelId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setUnreadMessageCount(I)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setMentionedCount(I)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/ConversationUnreadInfo;->setMentionedMeCount(I)V

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->setValue(I)Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/rong/imlib/model/ConversationUnreadInfo;->setPushNotificationLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)V

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

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMentionedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMentionedMeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedMeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushNotificationLevel()Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedMeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedMeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPushNotificationLevel(Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->unreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationUnreadInfo{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "targetId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getTargetId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "channelId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getChannelId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "unreadMessageCount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->unreadMessageCount:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mentionedCount="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedCount:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mentionedMeCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->mentionedMeCount:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", pushNotificationLevel="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imlib/model/ConversationUnreadInfo;->pushNotificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getTargetId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getChannelId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getUnreadMessageCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getMentionedCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getMentionedMeCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getPushNotificationLevel()Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/model/ConversationUnreadInfo;->getPushNotificationLevel()Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
