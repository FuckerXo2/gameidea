.class public Lio/rong/message/ReferenceMessage;
.super Lio/rong/message/MediaMessageContent;
.source "ReferenceMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/message/ReferenceMessageHandler;
    value = "RC:ReferenceMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/ReferenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_MSG_OBJECT_NAME:Ljava/lang/String; = "RC:FileMsg"

.field private static final TAG:Ljava/lang/String; = "ReferenceMessage"


# instance fields
.field private content:Ljava/lang/String;

.field private objName:Ljava/lang/String;

.field private referMsg:Lio/rong/imlib/model/MessageContent;

.field private referMsgUid:Ljava/lang/String;

.field private referMsgUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/ReferenceMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/ReferenceMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/ReferenceMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 32
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReferenceMessage;->setUserId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReferenceMessage;->setEditSendText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReferenceMessage;->setObjName(Ljava/lang/String;)V

    .line 36
    const-class v0, Lio/rong/imlib/model/MessageContent;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;

    invoke-virtual {p0, v0}, Lio/rong/message/ReferenceMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/ReferenceMessage;->setReferMsgUid(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->referMsgUserId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/rong/message/ReferenceMessage;->referMsg:Lio/rong/imlib/model/MessageContent;

    .line 5
    const-string p1, "ReferenceMessage"

    if-nez p2, :cond_0

    .line 6
    const-string p2, "MessageContent is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iput-object p3, p0, Lio/rong/message/ReferenceMessage;->referMsgUid:Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/rong/imlib/NativeClient;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    const-string p2, "MessageTag is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->objName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 11
    const-string v0, "referMsgUid"

    const-string v1, "referMsg"

    const-string v2, "objName"

    const-string v3, "content"

    const-string v4, "referMsgUserId"

    const-string v5, "UTF-8"

    const-string v6, "ReferenceMessage"

    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 12
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    const-string v7, "UnsupportedEncodingException"

    invoke-static {v6, v7, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    .line 14
    const-string p1, "jsonStr is null"

    invoke-static {v6, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/rong/message/ReferenceMessage;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/rong/message/ReferenceMessage;->setEditSendText(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/message/ReferenceMessage;->setObjName(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 26
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/rong/imlib/NativeClient;->newMessageContent(Ljava/lang/String;[B)Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/message/ReferenceMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 27
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/ReferenceMessage;->setReferMsgUid(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 29
    :goto_2
    const-string v0, "ReferenceMessage UnsupportedEncodingException"

    invoke-static {v6, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 30
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method

.method private getFileMessage()Lio/rong/message/FileMessage;
    .locals 2

    .line 1
    const-string v0, "RC:FileMsg"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/message/ReferenceMessage;->objName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->referMsg:Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    instance-of v1, v0, Lio/rong/message/FileMessage;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lio/rong/message/FileMessage;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static obtainMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/message/ReferenceMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/rong/message/ReferenceMessage;->obtainMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Lio/rong/message/ReferenceMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtainMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Lio/rong/message/ReferenceMessage;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/rong/message/ReferenceMessage;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/message/ReferenceMessage;-><init>(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildSendText(Ljava/lang/String;)Lio/rong/message/ReferenceMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    const-string v0, "ReferenceMessage"

    .line 2
    .line 3
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "referMsgUserId"

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "content"

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "objName"

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "UTF-8"

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "referMsg"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferMsgUid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "referMsgUid"

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferMsgUid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    const-string v3, "encode UnsupportedEncodingException"

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    const-string v3, "encode JSONException"

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public getEditSendText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPath()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getMediaUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method getObjName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->objName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferMsgUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->referMsgUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceContent()Lio/rong/imlib/model/MessageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->referMsg:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchableWord()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ReferenceMessage;->referMsgUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->referMsg:Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    return-void
.end method

.method public setEditSendText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPath(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediaUrl(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/message/ReferenceMessage;->getFileMessage()Lio/rong/message/FileMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method setObjName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->objName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferMsgUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->referMsgUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ReferenceMessage;->referMsgUserId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/message/ReferenceMessage;->getReferMsgUid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
