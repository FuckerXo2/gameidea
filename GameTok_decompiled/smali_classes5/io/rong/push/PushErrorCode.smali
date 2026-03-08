.class public final enum Lio/rong/push/PushErrorCode;
.super Ljava/lang/Enum;
.source "PushErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/push/PushErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/PushErrorCode;

.field public static final enum CONNECT_EXCEPTION:Lio/rong/push/PushErrorCode;

.field public static final enum IO_EXCEPTION:Lio/rong/push/PushErrorCode;

.field public static final enum NOT_REGISTER_IN_ADMIN:Lio/rong/push/PushErrorCode;

.field public static final enum NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

.field public static final enum PARAMETER_ERROR:Lio/rong/push/PushErrorCode;

.field public static final enum SERVER_DISCONNECTED:Lio/rong/push/PushErrorCode;

.field public static final enum TOKEN_REPORT_SERVER_IS_NULL:Lio/rong/push/PushErrorCode;

.field public static final enum UNKNOWN:Lio/rong/push/PushErrorCode;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/rong/push/PushErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "unknown code"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/push/PushErrorCode;->UNKNOWN:Lio/rong/push/PushErrorCode;

    .line 13
    .line 14
    new-instance v1, Lio/rong/push/PushErrorCode;

    .line 15
    .line 16
    const v2, 0xc351

    .line 17
    .line 18
    .line 19
    const-string v3, "IOException"

    .line 20
    .line 21
    const-string v4, "IO_EXCEPTION"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 28
    .line 29
    new-instance v2, Lio/rong/push/PushErrorCode;

    .line 30
    .line 31
    const v3, 0xc352

    .line 32
    .line 33
    .line 34
    const-string v4, "the parameter is error."

    .line 35
    .line 36
    const-string v5, "PARAMETER_ERROR"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v2, v5, v6, v3, v4}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lio/rong/push/PushErrorCode;->PARAMETER_ERROR:Lio/rong/push/PushErrorCode;

    .line 43
    .line 44
    new-instance v3, Lio/rong/push/PushErrorCode;

    .line 45
    .line 46
    const v4, 0xc353

    .line 47
    .line 48
    .line 49
    const-string v5, "haven\'t registered the third party push from your admin"

    .line 50
    .line 51
    const-string v6, "NOT_REGISTER_IN_ADMIN"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lio/rong/push/PushErrorCode;->NOT_REGISTER_IN_ADMIN:Lio/rong/push/PushErrorCode;

    .line 58
    .line 59
    new-instance v4, Lio/rong/push/PushErrorCode;

    .line 60
    .line 61
    const v5, 0xc354

    .line 62
    .line 63
    .line 64
    const-string v6, "the socket is disconnect."

    .line 65
    .line 66
    const-string v7, "SERVER_DISCONNECTED"

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-direct {v4, v7, v8, v5, v6}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lio/rong/push/PushErrorCode;->SERVER_DISCONNECTED:Lio/rong/push/PushErrorCode;

    .line 73
    .line 74
    new-instance v5, Lio/rong/push/PushErrorCode;

    .line 75
    .line 76
    const v6, 0xc355

    .line 77
    .line 78
    .line 79
    const-string v7, "this device is not support by official push."

    .line 80
    .line 81
    const-string v8, "NOT_SUPPORT_BY_OFFICIAL_PUSH"

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v5, v8, v9, v6, v7}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lio/rong/push/PushErrorCode;->NOT_SUPPORT_BY_OFFICIAL_PUSH:Lio/rong/push/PushErrorCode;

    .line 88
    .line 89
    new-instance v6, Lio/rong/push/PushErrorCode;

    .line 90
    .line 91
    const v7, 0xc356

    .line 92
    .line 93
    .line 94
    const-string v8, "connect exception"

    .line 95
    .line 96
    const-string v9, "CONNECT_EXCEPTION"

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-direct {v6, v9, v10, v7, v8}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lio/rong/push/PushErrorCode;->CONNECT_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 103
    .line 104
    new-instance v7, Lio/rong/push/PushErrorCode;

    .line 105
    .line 106
    const v8, 0xc357

    .line 107
    .line 108
    .line 109
    const-string v9, "token report server is null"

    .line 110
    .line 111
    const-string v10, "TOKEN_REPORT_SERVER_IS_NULL"

    .line 112
    .line 113
    const/4 v11, 0x7

    .line 114
    invoke-direct {v7, v10, v11, v8, v9}, Lio/rong/push/PushErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Lio/rong/push/PushErrorCode;->TOKEN_REPORT_SERVER_IS_NULL:Lio/rong/push/PushErrorCode;

    .line 118
    .line 119
    filled-new-array/range {v0 .. v7}, [Lio/rong/push/PushErrorCode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lio/rong/push/PushErrorCode;->$VALUES:[Lio/rong/push/PushErrorCode;

    .line 124
    .line 125
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
    iput p3, p0, Lio/rong/push/PushErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/push/PushErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/PushErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/push/PushErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/push/PushErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/push/PushErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/PushErrorCode;->$VALUES:[Lio/rong/push/PushErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/push/PushErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/push/PushErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/push/PushErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/push/PushErrorCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
