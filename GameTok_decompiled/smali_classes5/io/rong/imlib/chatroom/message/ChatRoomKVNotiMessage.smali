.class public Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "ChatRoomKVNotiMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;
    }
.end annotation

.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:chrmKVNotiMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ChatRoomKVNotiMessage"


# instance fields
.field private key:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 11
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 12
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

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
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->setKey(Ljava/lang/String;)V

    .line 7
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->setValue(Ljava/lang/String;)V

    .line 8
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->valueOf(I)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->setType(Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatRoomKVNotiMessage"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatRoomKVNotiMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_SET_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    iget v0, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_DELETE_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    iget v0, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    invoke-direct {v0}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;-><init>()V

    .line 3
    iput-object p0, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 6
    iput p2, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type value should be 1 or 2."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;Ljava/lang/String;)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;
    .locals 1

    .line 8
    new-instance v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;

    invoke-direct {v0}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;-><init>()V

    .line 9
    iput-object p0, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p3}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 12
    iget p0, p2, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    iput p0, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

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
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "JSONException "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ChatRoomKVNotiMessage"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    return-void
.end method

.method public setType(Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;)V
    .locals 0

    .line 1
    iget p1, p1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    iput p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

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
    iget-object p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;->type:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
