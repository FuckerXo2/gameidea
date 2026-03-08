.class public Lio/rong/message/ReadReceiptMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "ReadReceiptMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    }
.end annotation

.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:ReadNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/ReadReceiptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ReadReceiptMessage"


# instance fields
.field private lastMessageSendTime:J

.field private messageUId:Ljava/lang/String;

.field private type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/ReadReceiptMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/ReadReceiptMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/ReadReceiptMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 6
    sget-object p1, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 14
    invoke-virtual {p0, p3}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p4}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 32
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 33
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 34
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 9
    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->UID:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 16
    const-string v0, "type"

    const-string v1, "messageUId"

    const-string v2, "lastMessageSendTime"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v3

    iput-object v3, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 18
    const-string v3, "ReadReceiptMessage"

    if-nez p1, :cond_0

    .line 19
    const-string p1, "data is null "

    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_0
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static obtain(J)Lio/rong/message/ReadReceiptMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/ReadReceiptMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/ReadReceiptMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 12
    .line 13
    .line 14
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

.method public encode()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "lastMessageSendTime"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "messageUId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "JSONException "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ReadReceiptMessage"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public getLastMessageSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/message/ReadReceiptMessage;->lastMessageSendTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReadReceiptMessage;->messageUId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 13
    .line 14
    return-object v0
.end method

.method public setLastMessageSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/message/ReadReceiptMessage;->lastMessageSendTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageUId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReadReceiptMessage;->messageUId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
