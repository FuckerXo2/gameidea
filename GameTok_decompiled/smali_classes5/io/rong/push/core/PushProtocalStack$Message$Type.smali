.class public final enum Lio/rong/push/core/PushProtocalStack$Message$Type;
.super Ljava/lang/Enum;
.source "PushProtocalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/push/core/PushProtocalStack$Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum PINGREQ:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum PINGRESP:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum PUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum PUBLISH:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum QUERY:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum QUERYACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum QUERYCON:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum SUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum SUBSCRIBE:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum UNSUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

.field public static final enum UNSUBSCRIBE:Lio/rong/push/core/PushProtocalStack$Message$Type;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 11
    .line 12
    new-instance v1, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 13
    .line 14
    const-string v2, "CONNACK"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 21
    .line 22
    new-instance v2, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 23
    .line 24
    const-string v3, "PUBLISH"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/push/core/PushProtocalStack$Message$Type;->PUBLISH:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 31
    .line 32
    new-instance v3, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 33
    .line 34
    const-string v4, "PUBACK"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/rong/push/core/PushProtocalStack$Message$Type;->PUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 41
    .line 42
    new-instance v4, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 43
    .line 44
    const-string v5, "QUERY"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERY:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 51
    .line 52
    new-instance v5, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 53
    .line 54
    const-string v6, "QUERYACK"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERYACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 61
    .line 62
    new-instance v6, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 63
    .line 64
    const-string v7, "QUERYCON"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERYCON:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 71
    .line 72
    new-instance v7, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 73
    .line 74
    const-string v8, "SUBSCRIBE"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lio/rong/push/core/PushProtocalStack$Message$Type;->SUBSCRIBE:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 82
    .line 83
    new-instance v8, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 84
    .line 85
    const-string v9, "SUBACK"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lio/rong/push/core/PushProtocalStack$Message$Type;->SUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 93
    .line 94
    new-instance v9, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 95
    .line 96
    const-string v10, "UNSUBSCRIBE"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v12}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lio/rong/push/core/PushProtocalStack$Message$Type;->UNSUBSCRIBE:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 104
    .line 105
    new-instance v10, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 106
    .line 107
    const-string v11, "UNSUBACK"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v13}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lio/rong/push/core/PushProtocalStack$Message$Type;->UNSUBACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 115
    .line 116
    new-instance v11, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 117
    .line 118
    const-string v12, "PINGREQ"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lio/rong/push/core/PushProtocalStack$Message$Type;->PINGREQ:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 126
    .line 127
    new-instance v12, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 128
    .line 129
    const-string v13, "PINGRESP"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v13, v14, v15}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lio/rong/push/core/PushProtocalStack$Message$Type;->PINGRESP:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 137
    .line 138
    new-instance v13, Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 139
    .line 140
    const-string v14, "DISCONNECT"

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    const/16 v12, 0xe

    .line 145
    .line 146
    invoke-direct {v13, v14, v15, v12}, Lio/rong/push/core/PushProtocalStack$Message$Type;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 150
    .line 151
    move-object/from16 v12, v16

    .line 152
    .line 153
    filled-new-array/range {v0 .. v13}, [Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->$VALUES:[Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 158
    .line 159
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
    iput p3, p0, Lio/rong/push/core/PushProtocalStack$Message$Type;->val:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/rong/push/core/PushProtocalStack$Message$Type;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/push/core/PushProtocalStack$Message$Type;->val:I

    .line 2
    .line 3
    return p0
.end method

.method static valueOf(I)Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/push/core/PushProtocalStack$Message$Type;->values()[Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/rong/push/core/PushProtocalStack$Message$Type;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 1

    .line 1
    const-class v0, Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/push/core/PushProtocalStack$Message$Type;

    return-object p0
.end method

.method public static values()[Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->$VALUES:[Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/push/core/PushProtocalStack$Message$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/push/core/PushProtocalStack$Message$Type;

    .line 8
    .line 9
    return-object v0
.end method
