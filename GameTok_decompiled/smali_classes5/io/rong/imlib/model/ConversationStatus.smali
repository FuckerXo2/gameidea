.class public Lio/rong/imlib/model/ConversationStatus;
.super Ljava/lang/Object;
.source "ConversationStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ConversationStatus$TopStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ConversationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_KEY:Ljava/lang/String; = "1"

.field public static final TOP_KEY:Ljava/lang/String; = "2"


# instance fields
.field private channelId:Ljava/lang/String;

.field private conversationType:I

.field private notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

.field private status:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ConversationStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ConversationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->targetId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/ConversationStatus;->conversationType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->channelId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

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
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ConversationStatus;->conversationType:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationLevel()Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->setValue(I)Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;->NONE:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 54
    .line 55
    iput-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->notificationLevel:Lio/rong/imlib/IRongCoreEnum$PushNotificationLevel;

    .line 56
    .line 57
    return-object v0
.end method

.method public getNotifyStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public getStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationStatus;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTop()Z
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/model/ConversationStatus$TopStatus;->TOP:Lio/rong/imlib/model/ConversationStatus$TopStatus;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/model/ConversationStatus$TopStatus;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationStatus;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ConversationStatus;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationStatus;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/ConversationStatus;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/ConversationStatus;->conversationType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/model/ConversationStatus;->channelId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/model/ConversationStatus;->status:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
