.class public Lio/rong/push/notification/PushNotificationMessage;
.super Ljava/lang/Object;
.source "PushNotificationMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/push/notification/PushNotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private busChannel:Ljava/lang/String;

.field private channelIdFCM:Ljava/lang/String;

.field private channelIdHW:Ljava/lang/String;

.field private channelIdMi:Ljava/lang/String;

.field private channelIdOPPO:Ljava/lang/String;

.field private collapseKeyFCM:Ljava/lang/String;

.field private conversationType:Lio/rong/push/RongPushClient$ConversationType;

.field private disablePushTitle:Z

.field private extra:Ljava/lang/String;

.field private imageUrlFCM:Ljava/lang/String;

.field private imageUrlHW:Ljava/lang/String;

.field private imageUrlMi:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private isFromPush:Ljava/lang/String;

.field private isShowDetail:Z

.field private notificationId:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private receivedTime:J

.field private senderId:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private senderPortrait:Landroid/net/Uri;

.field private sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

.field private targetId:Ljava/lang/String;

.field private targetUserName:Ljava/lang/String;

.field private toId:Ljava/lang/String;

.field private voip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/push/notification/PushNotificationMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/push/notification/PushNotificationMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/push/notification/PushNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/rong/push/RongPushClient$ConversationType;->values()[Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    invoke-static {v0}, Lio/rong/push/notification/PushNotificationMessage$PushSourceType;->ofValue(I)Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

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

.method public getBusChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdMi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelIdOPPO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseKeyFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/push/RongPushClient$ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlFCM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlHW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlMi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    iget-wide v0, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderPortrait()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Lio/rong/push/notification/PushNotificationMessage$PushSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoip()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisablePushTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBusChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdHW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdMi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelIdOPPO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseKeyFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePushTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlFCM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlHW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrlMi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderPortrait(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Lio/rong/push/notification/PushNotificationMessage$PushSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

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
    const-string v1, "PushNotificationMessage{pushId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", conversationType="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", receivedTime="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", objectName=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

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
    const-string v2, ", senderId=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", senderName=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", senderPortrait="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", targetId=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", targetUserName=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", toId=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", pushTitle=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", pushContent=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", pushData=\'"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", extra=\'"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", disablePushTitle="

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", isFromPush=\'"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", sourceType="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", intent=\'"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ", notificationId=\'"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", isShowDetail="

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v2, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", channelIdMi=\'"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", channelIdHW=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", channelIdOPPO=\'"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ", channelIdFCM=\'"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ", collapseKeyFCM=\'"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ", imageUrlFCM=\'"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ", imageUrlHW=\'"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", imageUrlMi=\'"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ", busChannel=\'"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", isVoip=\'"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v2, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ", pid=\'"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x7d

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->conversationType:Lio/rong/push/RongPushClient$ConversationType;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lio/rong/push/notification/PushNotificationMessage;->receivedTime:J

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->objectName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/push/notification/PushNotificationMessage;->senderPortrait:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->targetUserName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->toId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushContent:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pushData:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->extra:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lio/rong/push/notification/PushNotificationMessage;->disablePushTitle:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->isFromPush:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->sourceType:Lio/rong/push/notification/PushNotificationMessage$PushSourceType;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->notificationId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lio/rong/push/notification/PushNotificationMessage;->isShowDetail:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdHW:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdMi:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdOPPO:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->collapseKeyFCM:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlFCM:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->channelIdFCM:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlHW:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->imageUrlMi:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->busChannel:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->pid:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lio/rong/push/notification/PushNotificationMessage;->intent:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget p2, p0, Lio/rong/push/notification/PushNotificationMessage;->voip:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
