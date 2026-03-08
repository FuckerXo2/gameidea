.class public final enum Lio/rong/imlib/HeartBeatManager$PingFailedReason;
.super Ljava/lang/Enum;
.source "HeartBeatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/HeartBeatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PingFailedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/HeartBeatManager$PingFailedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/HeartBeatManager$PingFailedReason;

.field public static final enum FIRST_PING_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

.field public static final enum LOST_PONG_LIMIT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

.field public static final enum NO_CONNECTED_FIRST_FOREGROUND:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

.field public static final enum RECEIVE_PONG_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

.field public static final enum SERVER_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 2
    .line 3
    const-string v1, "LOST_PONG_LIMIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/imlib/HeartBeatManager$PingFailedReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->LOST_PONG_LIMIT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 12
    .line 13
    const-string v2, "SERVER_TIMEOUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/rong/imlib/HeartBeatManager$PingFailedReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->SERVER_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 22
    .line 23
    const-string v3, "FIRST_PING_TIMEOUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/rong/imlib/HeartBeatManager$PingFailedReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->FIRST_PING_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 32
    .line 33
    const-string v4, "RECEIVE_PONG_TIMEOUT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/rong/imlib/HeartBeatManager$PingFailedReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->RECEIVE_PONG_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 40
    .line 41
    new-instance v4, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 42
    .line 43
    const-string v5, "NO_CONNECTED_FIRST_FOREGROUND"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/rong/imlib/HeartBeatManager$PingFailedReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->NO_CONNECTED_FIRST_FOREGROUND:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->$VALUES:[Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/HeartBeatManager$PingFailedReason;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/HeartBeatManager$PingFailedReason;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->$VALUES:[Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/HeartBeatManager$PingFailedReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 8
    .line 9
    return-object v0
.end method
