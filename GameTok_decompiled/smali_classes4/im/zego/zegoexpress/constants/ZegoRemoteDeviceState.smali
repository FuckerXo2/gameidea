.class public final enum Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
.super Ljava/lang/Enum;
.source "ZegoRemoteDeviceState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 10
    .line 11
    new-instance v1, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 12
    .line 13
    const-string v2, "GENERIC_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 20
    .line 21
    new-instance v2, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 22
    .line 23
    const-string v3, "INVALID_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 30
    .line 31
    new-instance v3, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 32
    .line 33
    const-string v4, "NO_AUTHORIZATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 40
    .line 41
    new-instance v4, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 42
    .line 43
    const-string v5, "ZERO_FPS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 50
    .line 51
    new-instance v5, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 52
    .line 53
    const-string v6, "IN_USE_BY_OTHER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 60
    .line 61
    new-instance v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 62
    .line 63
    const-string v7, "UNPLUGGED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 70
    .line 71
    new-instance v7, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 72
    .line 73
    const-string v8, "REBOOT_REQUIRED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 80
    .line 81
    new-instance v8, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 82
    .line 83
    const-string v9, "SYSTEM_MEDIA_SERVICES_LOST"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 91
    .line 92
    new-instance v9, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 93
    .line 94
    const-string v10, "DISABLE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 102
    .line 103
    new-instance v10, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 104
    .line 105
    const-string v11, "MUTE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 113
    .line 114
    new-instance v11, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 115
    .line 116
    const-string v12, "INTERRUPTION"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 124
    .line 125
    new-instance v12, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 126
    .line 127
    const-string v13, "IN_BACKGROUND"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 135
    .line 136
    new-instance v13, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 137
    .line 138
    const-string v14, "MULTI_FOREGROUND_APP"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v15}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 146
    .line 147
    new-instance v14, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 148
    .line 149
    const-string v15, "BY_SYSTEM_PRESSURE"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13, v13}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 159
    .line 160
    new-instance v15, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 161
    .line 162
    const-string v13, "NOT_SUPPORT"

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    invoke-direct {v15, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    filled-new-array/range {v0 .. v15}, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 182
    .line 183
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
    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getZegoRemoteDeviceState(I)Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 9
    .line 10
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 16
    .line 17
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 23
    .line 24
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 30
    .line 31
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 37
    .line 38
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 39
    .line 40
    if-ne v1, p0, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 44
    .line 45
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 51
    .line 52
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 58
    .line 59
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 65
    .line 66
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 72
    .line 73
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 74
    .line 75
    if-ne v1, p0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 79
    .line 80
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 81
    .line 82
    if-ne v1, p0, :cond_b

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 86
    .line 87
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 88
    .line 89
    if-ne v1, p0, :cond_c

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 93
    .line 94
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 95
    .line 96
    if-ne v1, p0, :cond_d

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 100
    .line 101
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 102
    .line 103
    if-ne v1, p0, :cond_e

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 107
    .line 108
    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    if-ne v1, p0, :cond_f

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_f
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "The enumeration cannot be found"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    .line 2
    .line 3
    return v0
.end method
