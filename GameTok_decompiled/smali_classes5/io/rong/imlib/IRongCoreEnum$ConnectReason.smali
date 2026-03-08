.class public final enum Lio/rong/imlib/IRongCoreEnum$ConnectReason;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$ConnectReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum APP_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum DEVICE_TOKEN:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum FOREGROUND_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum MSG_RESP_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum NAVI_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum NETWORK_CHANGE_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum PING_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum REDIRECT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum RTC_FORCE_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum RTC_FORCE_REFRESH_NAVI:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

.field public static final enum RTC_VOIP_PUSH:Lio/rong/imlib/IRongCoreEnum$ConnectReason;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    const-string v1, "APP_CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->APP_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 12
    .line 13
    const-string v2, "NETWORK_CHANGE_CONNECT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->NETWORK_CHANGE_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 22
    .line 23
    const-string v3, "FOREGROUND_CONNECT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->FOREGROUND_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 32
    .line 33
    const-string v4, "REDIRECT_CONNECT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->REDIRECT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 40
    .line 41
    new-instance v4, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 42
    .line 43
    const-string v5, "PING_TIMEOUT_CONNECT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->PING_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 50
    .line 51
    new-instance v5, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 52
    .line 53
    const-string v6, "NAVI_TIMEOUT_CONNECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->NAVI_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 60
    .line 61
    new-instance v6, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 62
    .line 63
    const-string v7, "IPC_DISCONNECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 70
    .line 71
    new-instance v7, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 72
    .line 73
    const-string v8, "RTC_FORCE_REFRESH_NAVI"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->RTC_FORCE_REFRESH_NAVI:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 80
    .line 81
    new-instance v8, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 82
    .line 83
    const-string v9, "RTC_FORCE_CONNECT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->RTC_FORCE_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 91
    .line 92
    new-instance v9, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 93
    .line 94
    const-string v10, "MSG_RESP_TIMEOUT_CONNECT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->MSG_RESP_TIMEOUT_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 102
    .line 103
    new-instance v10, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 104
    .line 105
    const-string v11, "RTC_VOIP_PUSH"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->RTC_VOIP_PUSH:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 113
    .line 114
    new-instance v11, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 115
    .line 116
    const-string v12, "DEVICE_TOKEN"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->DEVICE_TOKEN:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/IRongCoreEnum$ConnectReason;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->values()[Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->APP_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$ConnectReason;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$ConnectReason;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$ConnectReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 8
    .line 9
    return-object v0
.end method
