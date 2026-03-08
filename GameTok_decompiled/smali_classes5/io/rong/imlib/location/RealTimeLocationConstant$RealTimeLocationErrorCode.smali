.class public final enum Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
.super Ljava/lang/Enum;
.source "RealTimeLocationConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealTimeLocationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_JOIN_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

.field public static final enum RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;


# instance fields
.field code:I

.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Not init"

    .line 5
    .line 6
    const-string v3, "RC_REAL_TIME_LOCATION_NOT_INIT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 15
    .line 16
    const-string v2, "Success"

    .line 17
    .line 18
    const-string v3, "RC_REAL_TIME_LOCATION_SUCCESS"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 25
    .line 26
    new-instance v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 27
    .line 28
    const-string v3, "GPS disabled"

    .line 29
    .line 30
    const-string v4, "RC_REAL_TIME_LOCATION_GPS_DISABLED"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v4, v6, v5, v3}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 37
    .line 38
    new-instance v3, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 39
    .line 40
    const-string v4, "Conversation not support"

    .line 41
    .line 42
    const-string v5, "RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v3, v5, v7, v6, v4}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 49
    .line 50
    new-instance v4, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 51
    .line 52
    const-string v5, "Real-Time location is on going"

    .line 53
    .line 54
    const-string v6, "RC_REAL_TIME_LOCATION_IS_ON_GOING"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v4, v6, v8, v7, v5}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 61
    .line 62
    new-instance v5, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 63
    .line 64
    const-string v6, "Exceed max participants"

    .line 65
    .line 66
    const-string v7, "RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT"

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct {v5, v7, v9, v8, v6}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 73
    .line 74
    new-instance v6, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 75
    .line 76
    const-string v7, "Join fail"

    .line 77
    .line 78
    const-string v8, "RC_REAL_TIME_LOCATION_JOIN_FAILURE"

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v6, v8, v10, v9, v7}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_JOIN_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 85
    .line 86
    new-instance v7, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 87
    .line 88
    const-string v8, "Start fail"

    .line 89
    .line 90
    const-string v9, "RC_REAL_TIME_LOCATION_START_FAILURE"

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    invoke-direct {v7, v9, v11, v10, v8}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 97
    .line 98
    new-instance v8, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const-string v10, "Network unavailable."

    .line 103
    .line 104
    const-string v12, "RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE"

    .line 105
    .line 106
    invoke-direct {v8, v12, v9, v11, v10}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 110
    .line 111
    filled-new-array/range {v0 .. v8}, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method
