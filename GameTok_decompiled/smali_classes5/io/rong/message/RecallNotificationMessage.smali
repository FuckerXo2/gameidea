.class public Lio/rong/message/RecallNotificationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "RecallNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:RcNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecallNotificationMessage"


# instance fields
.field private mAdmin:Z

.field private mDelete:Z

.field private mOperatorId:Ljava/lang/String;

.field private mOriginalObjectName:Ljava/lang/String;

.field private mRecallTime:J

.field private originalMessageContent:Lio/rong/imlib/model/MessageContent;

.field private recallActionTime:J

.field private recallContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/RecallNotificationMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/RecallNotificationMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/RecallNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 39
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 40
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 42
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/RecallNotificationMessage;->setOriginalObjectName(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/RecallNotificationMessage;->mAdmin:Z

    .line 44
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/rong/message/RecallNotificationMessage;->mDelete:Z

    .line 45
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/RecallNotificationMessage;->setRecallContent(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/message/RecallNotificationMessage;->setRecallActionTime(J)V

    .line 47
    const-class v0, Lio/rong/imlib/model/MessageContent;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, p1}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 4
    iput-object p4, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lio/rong/message/RecallNotificationMessage;->mDelete:Z

    .line 6
    iput-boolean p5, p0, Lio/rong/message/RecallNotificationMessage;->mAdmin:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 8
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 10
    iput-object p4, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lio/rong/message/RecallNotificationMessage;->mDelete:Z

    .line 12
    iput-boolean p5, p0, Lio/rong/message/RecallNotificationMessage;->mAdmin:Z

    .line 13
    iput-object p7, p0, Lio/rong/message/RecallNotificationMessage;->recallContent:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, Lio/rong/message/RecallNotificationMessage;->recallActionTime:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 15
    const-string v0, "originalMessageContent"

    const-string v1, "recallActionTime"

    const-string v2, "recallContent"

    const-string v3, "originalObjectName"

    const-string v4, "recallTime"

    const-string v5, "operatorId"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 16
    const-string v6, "RecallNotificationMessage"

    if-nez p1, :cond_0

    .line 17
    const-string p1, "data is null "

    invoke-static {v6, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 25
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 27
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/message/RecallNotificationMessage;->recallContent:Ljava/lang/String;

    .line 29
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/rong/message/RecallNotificationMessage;->recallActionTime:J

    .line 31
    :cond_5
    const-string v1, "admin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/rong/message/RecallNotificationMessage;->mAdmin:Z

    .line 32
    const-string v1, "delete"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/rong/message/RecallNotificationMessage;->mDelete:Z

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 36
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/NativeClient;->newMessageContent(Ljava/lang/String;[B)Lio/rong/imlib/model/MessageContent;

    move-result-object p1

    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->originalMessageContent:Lio/rong/imlib/model/MessageContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
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
    .locals 4

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

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
    const-string v1, "operatorId"

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

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
    const-string v1, "recallTime"

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "originalObjectName"

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "recallContent"

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "recallActionTime"

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "admin"

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->isAdmin()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "delete"

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->isDelete()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/message/RecallNotificationMessage;->originalMessageContent:Lio/rong/imlib/model/MessageContent;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->encode()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "originalMessageContent"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    const-string v2, "RecallNotificationMessage"

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->originalMessageContent:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecallActionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/message/RecallNotificationMessage;->recallActionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecallContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->recallContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/RecallNotificationMessage;->mAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/RecallNotificationMessage;->mDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->originalMessageContent:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecallActionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/message/RecallNotificationMessage;->recallActionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecallContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->recallContent:Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->isAdmin()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->isDelete()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
