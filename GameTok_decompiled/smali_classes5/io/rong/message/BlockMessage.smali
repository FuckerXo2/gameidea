.class public Lio/rong/message/BlockMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "BlockMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x10
    value = "RC:InterceptMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/BlockMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_KEY_INTERCEPT_TYPE:Ljava/lang/String; = "interceptType"

.field private static final JSON_KEY_MSG_UID:Ljava/lang/String; = "msgUId"

.field private static final JSON_KEY_SOURCE_CONTENT:Ljava/lang/String; = "sourceContent"

.field private static final JSON_KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field private static final TAG:Ljava/lang/String; = "io.rong.message.BlockMessage"


# instance fields
.field private blockMsgUId:Ljava/lang/String;

.field private messageBlockType:Lio/rong/imlib/model/MessageBlockType;

.field private sourceContent:Ljava/lang/String;

.field private sourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/BlockMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/BlockMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/BlockMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 20
    sget-object v0, Lio/rong/imlib/model/MessageBlockType;->UNKNOWN:Lio/rong/imlib/model/MessageBlockType;

    iput-object v0, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/rong/message/BlockMessage;->sourceType:I

    .line 22
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 23
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/BlockMessage;->setBlockMsgUId(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/MessageBlockType;->valueOf(I)Lio/rong/imlib/model/MessageBlockType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/BlockMessage;->setInterceptType(Lio/rong/imlib/model/MessageBlockType;)V

    .line 25
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/message/BlockMessage;->setSourceType(I)V

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/BlockMessage;->setSourceContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    const-string v0, "sourceContent"

    const-string v1, "sourceType"

    const-string v2, "interceptType"

    const-string v3, "msgUId"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    sget-object v4, Lio/rong/imlib/model/MessageBlockType;->UNKNOWN:Lio/rong/imlib/model/MessageBlockType;

    iput-object v4, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Lio/rong/message/BlockMessage;->sourceType:I

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lio/rong/message/BlockMessage;->TAG:Ljava/lang/String;

    const-string v0, "data is null "

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lio/rong/message/BlockMessage;->TAG:Ljava/lang/String;

    const-string v0, "jsonStr is null or empty!"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/rong/message/BlockMessage;->setBlockMsgUId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/MessageBlockType;->valueOf(I)Lio/rong/imlib/model/MessageBlockType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/message/BlockMessage;->setInterceptType(Lio/rong/imlib/model/MessageBlockType;)V

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/rong/message/BlockMessage;->setSourceType(I)V

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/BlockMessage;->setSourceContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    sget-object v0, Lio/rong/message/BlockMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
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
    .locals 5

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getBlockMsgUId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "msgUId"

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getBlockMsgUId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "interceptType"

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getInterceptType()Lio/rong/imlib/model/MessageBlockType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "sourceType"

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getSourceType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getSourceContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "sourceContent"

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getSourceContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v2, Lio/rong/message/BlockMessage;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "JSONException "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getBlockMsgUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/BlockMessage;->blockMsgUId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptType()Lio/rong/imlib/model/MessageBlockType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imlib/model/MessageBlockType;->UNKNOWN:Lio/rong/imlib/model/MessageBlockType;

    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSourceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/BlockMessage;->sourceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/message/BlockMessage;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public setBlockMsgUId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/BlockMessage;->blockMsgUId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptType(Lio/rong/imlib/model/MessageBlockType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/BlockMessage;->sourceContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/message/BlockMessage;->sourceType:I

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
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getBlockMsgUId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/message/BlockMessage;->messageBlockType:Lio/rong/imlib/model/MessageBlockType;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/rong/imlib/model/MessageBlockType;->UNKNOWN:Lio/rong/imlib/model/MessageBlockType;

    .line 16
    .line 17
    :cond_0
    iget p2, p2, Lio/rong/imlib/model/MessageBlockType;->value:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getSourceType()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/rong/message/BlockMessage;->getSourceContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
