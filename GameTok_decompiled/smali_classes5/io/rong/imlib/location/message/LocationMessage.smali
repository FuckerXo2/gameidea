.class public Lio/rong/imlib/location/message/LocationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "LocationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    messageHandler = Lio/rong/imlib/location/message/LocationMessageHandler;
    value = "RC:LBSMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/location/message/LocationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LocationMessage"


# instance fields
.field private mBase64:Ljava/lang/String;

.field private mImgUri:Landroid/net/Uri;

.field private mLat:D

.field private mLng:D

.field private mPoi:Ljava/lang/String;

.field private realTimeLocationType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/location/message/LocationMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/location/message/LocationMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/location/message/LocationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v7, Lio/rong/imlib/location/RealTimeLocationType;->GCJ02:Lio/rong/imlib/location/RealTimeLocationType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/location/message/LocationMessage;-><init>(DDLjava/lang/String;Landroid/net/Uri;Lio/rong/imlib/location/RealTimeLocationType;)V

    return-void
.end method

.method private constructor <init>(DDLjava/lang/String;Landroid/net/Uri;Lio/rong/imlib/location/RealTimeLocationType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 4
    iput-wide p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 5
    iput-wide p3, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 6
    iput-object p5, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p7}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 30
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 31
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readDoubleFromParcel(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readDoubleFromParcel(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 33
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 34
    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 35
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/location/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 9
    const-string v0, "type"

    const-string v1, "content"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 14
    const-string v3, "latitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lio/rong/imlib/location/message/LocationMessage;->setLat(D)V

    .line 15
    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lio/rong/imlib/location/message/LocationMessage;->setLng(D)V

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/location/message/LocationMessage;->setBase64(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string v1, "poi"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imlib/location/message/LocationMessage;->setPoi(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    :cond_1
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationType;->WGS84:Lio/rong/imlib/location/RealTimeLocationType;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 22
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    iget-wide v2, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/location/message/LocationHelper;->wgs84ToGcj02(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLat()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 24
    invoke-virtual {p1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLon()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 25
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationType;->GCJ02:Lio/rong/imlib/location/RealTimeLocationType;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    goto :goto_2

    .line 26
    :cond_2
    iput v2, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    const-string v0, "JSONException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static obtain(DDLjava/lang/String;Landroid/net/Uri;)Lio/rong/imlib/location/message/LocationMessage;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lio/rong/imlib/location/RealTimeLocationType;->GCJ02:Lio/rong/imlib/location/RealTimeLocationType;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/location/message/LocationMessage;->obtain(DDLjava/lang/String;Landroid/net/Uri;Lio/rong/imlib/location/RealTimeLocationType;)Lio/rong/imlib/location/message/LocationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(DDLjava/lang/String;Landroid/net/Uri;Lio/rong/imlib/location/RealTimeLocationType;)Lio/rong/imlib/location/message/LocationMessage;
    .locals 9

    .line 2
    new-instance v8, Lio/rong/imlib/location/message/LocationMessage;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/location/message/LocationMessage;-><init>(DDLjava/lang/String;Landroid/net/Uri;Lio/rong/imlib/location/RealTimeLocationType;)V

    return-object v8
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
    .locals 10

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 6
    .line 7
    iget-wide v3, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 8
    .line 9
    iget v5, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 10
    .line 11
    sget-object v6, Lio/rong/imlib/location/RealTimeLocationType;->GCJ02:Lio/rong/imlib/location/RealTimeLocationType;

    .line 12
    .line 13
    invoke-virtual {v6}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 20
    .line 21
    iget-wide v3, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lio/rong/imlib/location/message/LocationHelper;->gcj02ToWgs84(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLat()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLon()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationType;->WGS84:Lio/rong/imlib/location/RealTimeLocationType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-wide v8, v4

    .line 42
    move v5, v1

    .line 43
    move-wide v1, v2

    .line 44
    move-wide v3, v8

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/rong/imlib/location/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v7, "content"

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v6, p0, Lio/rong/imlib/location/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v6, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    const-string v6, "latitude"

    .line 72
    .line 73
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "longitude"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v1, "poi"

    .line 90
    .line 91
    iget-object v2, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v1, "type"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v2, "JSONException"

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealTimeLocationType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 2
    .line 3
    return v0
.end method

.method public setBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 2
    .line 3
    return-void
.end method

.method public setLng(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 2
    .line 3
    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

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
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLat:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lio/rong/imlib/location/message/LocationMessage;->mLng:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/rong/imlib/location/message/LocationMessage;->mPoi:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/rong/imlib/location/message/LocationMessage;->mImgUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/rong/imlib/location/message/LocationMessage;->getBase64()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lio/rong/imlib/location/message/LocationMessage;->realTimeLocationType:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
