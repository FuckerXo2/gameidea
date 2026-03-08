.class public Lio/rong/message/ImageMessage;
.super Lio/rong/message/MediaMessageContent;
.source "ImageMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/message/ImageMessageHandler;
    value = "RC:ImgMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/ImageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImageMessage"


# instance fields
.field private mBase64:Ljava/lang/String;

.field private mIsFull:Z

.field private mThumUri:Landroid/net/Uri;

.field private mUpLoadExp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/ImageMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/ImageMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/ImageMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p1}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    .line 8
    invoke-virtual {p0, p1}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0, p2}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, p3}, Lio/rong/message/ImageMessage;->setIsFull(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p1, p2}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    .line 35
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 36
    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 37
    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 38
    invoke-static {p1, v1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 39
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/message/ImageMessage;->setIsFull(Z)V

    .line 40
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 11
    const-string v0, "full"

    const-string v1, "isFull"

    const-string v2, "content"

    const-string v3, "localPath"

    const-string v4, "imageUri"

    const-string v5, "name"

    invoke-direct {p0}, Lio/rong/message/MediaMessageContent;-><init>()V

    const/4 v6, 0x0

    .line 12
    iput-boolean v6, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    if-nez p1, :cond_0

    .line 13
    const-string p1, "ImageMessage"

    const-string v0, "data is null "

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/rong/message/MediaMessageContent;->setName(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 22
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 24
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 26
    :cond_4
    const-string v2, "exp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lio/rong/message/ImageMessage;->setUpLoadExp(Z)V

    .line 28
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/rong/message/ImageMessage;->setIsFull(Z)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/rong/message/ImageMessage;->setIsFull(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    const-string v0, "JSONException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public static obtain()Lio/rong/message/ImageMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0}, Lio/rong/message/ImageMessage;-><init>()V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;)Lio/rong/message/ImageMessage;
    .locals 1

    .line 2
    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;)Lio/rong/message/ImageMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0, p1}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;Z)Lio/rong/message/ImageMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Z)Lio/rong/message/ImageMessage;
    .locals 1

    .line 3
    new-instance v0, Lio/rong/message/ImageMessage;

    invoke-direct {v0, p0, p1}, Lio/rong/message/ImageMessage;-><init>(Landroid/net/Uri;Z)V

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
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getBase64()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "content"

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getBase64()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "ImageMessage"

    .line 44
    .line 45
    const-string v2, "The thumbnail is empty. Check the address where the image message was constructed."

    .line 46
    .line 47
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "imageUri"

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, "localPath"

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->isUpLoadExp()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "exp"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v1, "isFull"

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->isFull()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string v2, "JSONException"

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v1}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRemoteUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThumUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpLoadExp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ImageMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/message/ImageMessage;->mIsFull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRemoteUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/ImageMessage;->mThumUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setUpLoadExp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/message/ImageMessage;->mUpLoadExp:Z

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
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/message/ImageMessage;->isFull()Z

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
    return-void
.end method
