.class public Lio/rong/message/SightMessage;
.super Lio/rong/message/MediaMessageContent;
.source "SightMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/message/SightMessageHandler;
    value = "RC:SightMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/SightMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SightMessage"


# instance fields
.field private isOriginal:Z

.field private mBase64:Ljava/lang/String;

.field private mDuration:I

.field private mSize:J

.field private mThumbUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/SightMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/SightMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/SightMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 28
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 29
    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lio/rong/message/SightMessage;->setThumbUri(Landroid/net/Uri;)V

    .line 30
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 31
    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/message/SightMessage;->setDuration(I)V

    .line 33
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/message/SightMessage;->setSize(J)V

    .line 35
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/SightMessage;->isOriginal:Z

    return-void
.end method

.method private constructor <init>(Lio/rong/common/FileInfo;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 9
    invoke-virtual {p0, p2}, Lio/rong/message/SightMessage;->setThumbUri(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, p3}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0, p4}, Lio/rong/message/SightMessage;->setDuration(I)V

    .line 12
    invoke-virtual {p1}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/rong/common/FileInfo;->getSize()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/rong/message/SightMessage;->setSize(J)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lio/rong/message/SightMessage;->setThumbUri(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, p3}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, p4}, Lio/rong/message/SightMessage;->setDuration(I)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/rong/message/SightMessage;->setSize(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 14
    const-string v0, "duration"

    const-string v1, "sightUrl"

    const-string v2, "localPath"

    const-string v3, "content"

    const-string v4, "size"

    const-string v5, "name"

    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    if-nez p1, :cond_0

    .line 15
    const-string p1, "SightMessage"

    const-string v0, "data is null "

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/rong/message/SightMessage;->setSize(J)V

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/rong/message/SightMessage;->setBase64(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 24
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/rong/message/SightMessage;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    const-string v0, "JSONException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public static obtain(Landroid/content/Context;Landroid/net/Uri;I)Lio/rong/message/SightMessage;
    .locals 2

    .line 11
    const-string v0, "SightMessage"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    new-instance v0, Lio/rong/message/SightMessage;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/rong/message/SightMessage;-><init>(Lio/rong/common/FileInfo;Landroid/net/Uri;Landroid/net/Uri;I)V

    return-object v0

    .line 14
    :cond_1
    const-string p0, "localUri is not file or content scheme"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 15
    :cond_2
    :goto_0
    const-string p0, "url or context is null"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static obtain(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;I)Lio/rong/message/SightMessage;
    .locals 2

    const/4 v0, 0x0

    .line 16
    const-string v1, "SightMessage"

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p2}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    new-instance v0, Lio/rong/message/SightMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/message/SightMessage;-><init>(Lio/rong/common/FileInfo;Landroid/net/Uri;Landroid/net/Uri;I)V

    return-object v0

    .line 19
    :cond_1
    const-string p0, "localUri is not file or content scheme"

    invoke-static {v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 20
    :cond_2
    :goto_0
    const-string p0, "url or context is null"

    invoke-static {v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;I)Lio/rong/message/SightMessage;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lio/rong/message/SightMessage;

    invoke-direct {v2, v0, v1, p0, p1}, Lio/rong/message/SightMessage;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;I)V

    return-object v2

    .line 5
    :cond_0
    const-string p0, "SightMessage"

    const-string p1, "localUri is not file scheme"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;I)Lio/rong/message/SightMessage;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lio/rong/message/SightMessage;

    invoke-direct {v1, v0, p0, p1, p2}, Lio/rong/message/SightMessage;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;I)V

    return-object v1

    .line 10
    :cond_0
    const-string p0, "SightMessage"

    const-string p1, "localUri is not file scheme"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
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
    iget-object v1, p0, Lio/rong/message/SightMessage;->mBase64:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/message/SightMessage;->mBase64:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "SightMessage"

    .line 24
    .line 25
    const-string v2, "base64 is null"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "size"

    .line 50
    .line 51
    iget-wide v2, p0, Lio/rong/message/SightMessage;->mSize:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "localPath"

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "sightUrl"

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v1, "duration"

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/rong/message/SightMessage;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v2, "JSONException"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/SightMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/message/SightMessage;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/message/SightMessage;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/SightMessage;->mThumbUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/SightMessage;->isOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/SightMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/message/SightMessage;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/message/SightMessage;->mSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setThumbUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/SightMessage;->mThumbUri:Landroid/net/Uri;

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
    invoke-virtual {p0}, Lio/rong/message/SightMessage;->getThumbUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/message/SightMessage;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/rong/message/SightMessage;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/rong/message/SightMessage;->isOriginal()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
