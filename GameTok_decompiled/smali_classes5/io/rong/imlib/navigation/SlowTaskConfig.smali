.class public Lio/rong/imlib/navigation/SlowTaskConfig;
.super Ljava/lang/Object;
.source "SlowTaskConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/navigation/SlowTaskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ENABLED:I = 0x0

.field private static final DEFAULT_THRESHOLD:I = 0x1388

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field static final KEY_SLOW_TASK_TRACKER:Ljava/lang/String; = "slowTaskTracker"

.field private static final KEY_THRESHOLD:Ljava/lang/String; = "threshold"

.field private static final MIN_THRESHOLD:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SlowTaskConfig"


# instance fields
.field private enabled:I

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/navigation/SlowTaskConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/navigation/SlowTaskConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/navigation/SlowTaskConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    return-void
.end method

.method static fromJson(Ljava/lang/String;)Lio/rong/imlib/navigation/SlowTaskConfig;
    .locals 5

    .line 1
    const-string v0, "threshold"

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/rong/imlib/navigation/SlowTaskConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/rong/imlib/navigation/SlowTaskConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "fromJson: json is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v2, p0}, Lio/rong/imlib/navigation/SlowTaskConfig;->setEnabled(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v2, p0}, Lio/rong/imlib/navigation/SlowTaskConfig;->setEnabled(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0xc8

    .line 56
    .line 57
    if-ge p0, v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lio/rong/imlib/navigation/SlowTaskConfig;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Threshold is too small, set to "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "ms"

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move p0, v0

    .line 87
    :cond_2
    invoke-virtual {v2, p0}, Lio/rong/imlib/navigation/SlowTaskConfig;->setThreshold(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 p0, 0x1388

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lio/rong/imlib/navigation/SlowTaskConfig;->setThreshold(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lio/rong/imlib/navigation/SlowTaskConfig;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "fromJson: "

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method setThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlowTaskConfig{enabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", threshold="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->enabled:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/navigation/SlowTaskConfig;->threshold:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
