.class public Lio/rong/imlib/model/UserOnlineStatusInfo;
.super Ljava/lang/Object;
.source "UserOnlineStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserOnlineStatusInfo"


# instance fields
.field private customerStatus:I

.field private platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field private serviceStatus:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "o"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->serviceStatus:I

    .line 11
    .line 12
    const-string v0, "s"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->customerStatus:I

    .line 19
    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lio/rong/imlib/model/UserOnlineStatusInfo;->getPlatFormEnum(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lio/rong/imlib/model/UserOnlineStatusInfo;->getPlatFormEnum(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string p2, "UserOnlineStatusInfo"

    .line 62
    .line 63
    const-string v0, "UserOnlineStatusInfo e : "

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method private getPlatFormEnum(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v5, "web"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v5, "ios"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v5, "pc"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v3

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    invoke-static {v0}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    invoke-static {v2}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    const/4 p1, 0x4

    .line 90
    invoke-static {p1}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    invoke-static {v1}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x1980d -> :sswitch_1
        0x1cb54 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCustomerStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->customerStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->serviceStatus:I

    .line 2
    .line 3
    return v0
.end method
