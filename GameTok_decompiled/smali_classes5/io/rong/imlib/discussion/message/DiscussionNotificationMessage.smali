.class public Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;
.super Lio/rong/message/NotificationMessage;
.source "DiscussionNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:DizNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DiscussionNotificationMessage"


# instance fields
.field private extension:Ljava/lang/String;

.field private hasReceived:Z

.field private operator:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 11
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->type:I

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 6
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->setType(I)V

    .line 7
    const-string v0, "extension"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->setExtension(Ljava/lang/String;)V

    .line 8
    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->setOperator(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "JSONException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

.method public encode()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "type"

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "extension"

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "JSONException"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->hasReceived:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasReceived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->hasReceived:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->type:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
