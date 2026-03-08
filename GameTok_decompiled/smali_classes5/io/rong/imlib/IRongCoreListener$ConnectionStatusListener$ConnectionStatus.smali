.class public final enum Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
.super Ljava/lang/Enum;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum NETWORK_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field public static final enum USER_ABANDON:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Network is unavailable."

    .line 5
    .line 6
    const-string v3, "NETWORK_UNAVAILABLE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 15
    .line 16
    const-string v2, "Connect Success."

    .line 17
    .line 18
    const-string v3, "CONNECTED"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 25
    .line 26
    new-instance v2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 27
    .line 28
    const-string v3, "Connecting"

    .line 29
    .line 30
    const-string v4, "CONNECTING"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v4, v6, v5, v3}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 37
    .line 38
    new-instance v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 39
    .line 40
    const-string v4, "UNCONNECTED"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v3, v4, v5, v6, v4}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 47
    .line 48
    new-instance v4, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 49
    .line 50
    const-string v6, "Login on the other device, and be kicked offline."

    .line 51
    .line 52
    const-string v7, "KICKED_OFFLINE_BY_OTHER_CLIENT"

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v4, v7, v8, v5, v6}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 59
    .line 60
    new-instance v5, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const-string v7, "Token incorrect."

    .line 64
    .line 65
    const-string v9, "TOKEN_INCORRECT"

    .line 66
    .line 67
    invoke-direct {v5, v9, v6, v8, v7}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 71
    .line 72
    new-instance v6, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-string v8, "User blocked by admin"

    .line 76
    .line 77
    const-string v9, "CONN_USER_BLOCKED"

    .line 78
    .line 79
    invoke-direct {v6, v9, v7, v7, v8}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 83
    .line 84
    new-instance v7, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const-string v9, "user sign out"

    .line 89
    .line 90
    const-string v10, "SIGN_OUT"

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    invoke-direct {v7, v10, v11, v8, v9}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 97
    .line 98
    new-instance v8, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    const-string v11, "SUSPEND"

    .line 105
    .line 106
    invoke-direct {v8, v11, v9, v10, v11}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 110
    .line 111
    new-instance v9, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    const/16 v11, 0xe

    .line 116
    .line 117
    const-string v12, "TIMEOUT"

    .line 118
    .line 119
    invoke-direct {v9, v12, v10, v11, v12}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 123
    .line 124
    new-instance v10, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 125
    .line 126
    const/16 v11, 0x11

    .line 127
    .line 128
    const-string v12, "proxy unavailable"

    .line 129
    .line 130
    const-string v13, "CONNECTION_STATUS_PROXY_UNAVAILABLE"

    .line 131
    .line 132
    const/16 v14, 0xa

    .line 133
    .line 134
    invoke-direct {v10, v13, v14, v11, v12}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTION_STATUS_PROXY_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 138
    .line 139
    new-instance v11, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 140
    .line 141
    const/16 v12, 0x13

    .line 142
    .line 143
    const-string v13, "user is logout!"

    .line 144
    .line 145
    const-string v14, "USER_ABANDON"

    .line 146
    .line 147
    const/16 v15, 0xb

    .line 148
    .line 149
    invoke-direct {v11, v14, v15, v12, v13}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v11, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->USER_ABANDON:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 153
    .line 154
    filled-new-array/range {v0 .. v11}, [Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->$VALUES:[Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 159
    .line 160
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
    iput p3, p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->values()[Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueOf,IRongCoreEnum.CoreErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectionStatus"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->$VALUES:[Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->code:I

    .line 2
    .line 3
    return v0
.end method
