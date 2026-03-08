.class public Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "RealTimeLocationStatusMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x10
    value = "RC:RL"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude:D

.field private longitude:D

.field private realTimeLocationType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 4
    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 29
    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    .line 31
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/rong/imlib/location/message/RealTimeLocationStatusMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 6
    const-string v0, "type"

    const-string v1, "longitude"

    const-string v2, "latitude"

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 8
    iput-wide v3, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    .line 10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    :cond_2
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationType;->WGS84:Lio/rong/imlib/location/RealTimeLocationType;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 20
    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    iget-wide v2, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/location/message/LocationHelper;->wgs84ToGcj02(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLat()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLon()D

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 24
    sget-object p1, Lio/rong/imlib/location/RealTimeLocationType;->GCJ02:Lio/rong/imlib/location/RealTimeLocationType;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    goto :goto_2

    .line 25
    :cond_3
    iput v3, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    const-string v0, "JSONException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static obtain(DD)Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;-><init>()V

    .line 2
    iput-wide p0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 3
    iput-wide p2, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    return-object v0
.end method

.method public static obtain(DDLio/rong/imlib/location/RealTimeLocationType;)Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;
    .locals 1

    .line 4
    new-instance v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    invoke-direct {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;-><init>()V

    .line 5
    iput-wide p0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 6
    iput-wide p2, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    if-nez p4, :cond_0

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    move-result p0

    iput p0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    :goto_0
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
    .locals 9

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 8
    .line 9
    iget v5, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

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
    invoke-static {v1, v2, v3, v4}, Lio/rong/imlib/location/message/LocationHelper;->gcj02ToWgs84(DD)Lio/rong/imlib/location/message/LocationHelper$Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLat()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/location/message/LocationHelper$Coordinate;->getLon()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v1, Lio/rong/imlib/location/RealTimeLocationType;->WGS84:Lio/rong/imlib/location/RealTimeLocationType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocationType;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-wide v7, v4

    .line 38
    move v5, v1

    .line 39
    move-wide v1, v2

    .line 40
    move-wide v3, v7

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string v6, "latitude"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "longitude"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v2, "JSONException"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealTimeLocationType()Lio/rong/imlib/location/RealTimeLocationType;
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationType;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->latitude:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->longitude:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->realTimeLocationType:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
