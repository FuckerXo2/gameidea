.class public final enum Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
.super Ljava/lang/Enum;
.source "RealTimeLocationConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealTimeLocationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

.field public static final enum RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;


# instance fields
.field code:I

.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Idle state"

    .line 5
    .line 6
    const-string v3, "RC_REAL_TIME_LOCATION_STATUS_IDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Incoming state"

    .line 17
    .line 18
    const-string v4, "RC_REAL_TIME_LOCATION_STATUS_INCOMING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_INCOMING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Outgoing state"

    .line 29
    .line 30
    const-string v5, "RC_REAL_TIME_LOCATION_STATUS_OUTGOING"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Connected state"

    .line 41
    .line 42
    const-string v6, "RC_REAL_TIME_LOCATION_STATUS_CONNECTED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 54
    .line 55
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
    iput p3, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->$VALUES:[Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->code:I

    .line 2
    .line 3
    return v0
.end method
