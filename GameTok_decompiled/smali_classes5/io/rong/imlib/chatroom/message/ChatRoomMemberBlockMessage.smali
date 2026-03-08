.class public Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "ChatRoomMemberBlockMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x10
    value = "RC:ChrmBlockMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ChatRoomMemberBlockMessage"


# instance fields
.field private chatroomId:Ljava/lang/String;

.field private durationTime:J

.field private operateTime:J

.field private operateType:I

.field private userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 28
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 29
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 31
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    const-string v0, "userList"

    const-string v1, "durationTime"

    const-string v2, "operateTime"

    const-string v3, "operateType"

    const-string v4, "chatroomId"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    const-string v5, "ChatRoomMemberBlockMessage"

    if-nez p1, :cond_0

    .line 3
    const-string p1, " ChatRoomMemberBlockMessage data is null "

    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string v6, "UnsupportedEncodingException "

    invoke-static {v5, v6, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 6
    const-string p1, "jsonStr is null "

    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 17
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e0\u6cd5\u8bc6\u522b list \u5185\u7684\u7c7b\u578b\uff0c\u88ab\u5f3a\u8f6c\u4e3a String: index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
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
    const-string v0, "ChatRoomMemberBlockMessage"

    .line 2
    .line 3
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "chatroomId"

    .line 16
    .line 17
    iget-object v3, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const-string v2, "operateType"

    .line 26
    .line 27
    iget v3, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "operateTime"

    .line 33
    .line 34
    iget-wide v3, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "durationTime"

    .line 40
    .line 41
    iget-wide v3, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "userList"

    .line 51
    .line 52
    invoke-static {v2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "JSONException "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-object v0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v2, "UnsupportedEncodingException "

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public getChatroomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchableWord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatroomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserIdList(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

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
    iget-object p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->chatroomId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateType:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->operateTime:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->durationTime:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/chatroom/message/ChatRoomMemberBlockMessage;->userIdList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
