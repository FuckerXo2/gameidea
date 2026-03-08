.class public final enum Lmozat/mchatcore/net/push/PushDataType;
.super Ljava/lang/Enum;
.source "PushDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/net/push/PushDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum BE_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum BE_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum BIG_GIFT_NOTICE_IN_PERSONAL:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum FORCE_HOST_STOP_STREAMING:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum FORCE_USER_LOGOUT:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum GOT_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum GOT_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum GOT_NEW_GUARDIAN_LAST:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum INVITE_USER_SUCCESS:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum IN_APP_NOTIFICATION:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum LADIES_REPORT_BLOCK:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum NEW_CONTENT_UNDER_TAB:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum RECEIVE_PRIVATE_MSG:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum UNKNOWN:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_BLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_COIN_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_DIAMOND_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_EXP_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_KICKOUT_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_LEVEL_UP:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_LIVE_PUSH_BECAME_MODERATOR:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_LIVE_PUSH_REWARD:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_LIVE_WARNING_MESSAGE:Lmozat/mchatcore/net/push/PushDataType;

.field public static final enum USER_UNBLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/net/push/PushDataType;
    .locals 24

    .line 1
    sget-object v0, Lmozat/mchatcore/net/push/PushDataType;->UNKNOWN:Lmozat/mchatcore/net/push/PushDataType;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/net/push/PushDataType;->FORCE_USER_LOGOUT:Lmozat/mchatcore/net/push/PushDataType;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/net/push/PushDataType;->FORCE_HOST_STOP_STREAMING:Lmozat/mchatcore/net/push/PushDataType;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/net/push/PushDataType;->USER_BLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 8
    .line 9
    sget-object v4, Lmozat/mchatcore/net/push/PushDataType;->USER_UNBLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 10
    .line 11
    sget-object v5, Lmozat/mchatcore/net/push/PushDataType;->USER_LEVEL_UP:Lmozat/mchatcore/net/push/PushDataType;

    .line 12
    .line 13
    sget-object v6, Lmozat/mchatcore/net/push/PushDataType;->USER_COIN_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 14
    .line 15
    sget-object v7, Lmozat/mchatcore/net/push/PushDataType;->USER_DIAMOND_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 16
    .line 17
    sget-object v8, Lmozat/mchatcore/net/push/PushDataType;->NEW_CONTENT_UNDER_TAB:Lmozat/mchatcore/net/push/PushDataType;

    .line 18
    .line 19
    sget-object v9, Lmozat/mchatcore/net/push/PushDataType;->USER_KICKOUT_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 20
    .line 21
    sget-object v10, Lmozat/mchatcore/net/push/PushDataType;->GOT_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

    .line 22
    .line 23
    sget-object v11, Lmozat/mchatcore/net/push/PushDataType;->BE_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

    .line 24
    .line 25
    sget-object v12, Lmozat/mchatcore/net/push/PushDataType;->GOT_NEW_GUARDIAN_LAST:Lmozat/mchatcore/net/push/PushDataType;

    .line 26
    .line 27
    sget-object v13, Lmozat/mchatcore/net/push/PushDataType;->GOT_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

    .line 28
    .line 29
    sget-object v14, Lmozat/mchatcore/net/push/PushDataType;->BE_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

    .line 30
    .line 31
    sget-object v15, Lmozat/mchatcore/net/push/PushDataType;->RECEIVE_PRIVATE_MSG:Lmozat/mchatcore/net/push/PushDataType;

    .line 32
    .line 33
    sget-object v16, Lmozat/mchatcore/net/push/PushDataType;->USER_EXP_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 34
    .line 35
    sget-object v17, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_PUSH_REWARD:Lmozat/mchatcore/net/push/PushDataType;

    .line 36
    .line 37
    sget-object v18, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_PUSH_BECAME_MODERATOR:Lmozat/mchatcore/net/push/PushDataType;

    .line 38
    .line 39
    sget-object v19, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_WARNING_MESSAGE:Lmozat/mchatcore/net/push/PushDataType;

    .line 40
    .line 41
    sget-object v20, Lmozat/mchatcore/net/push/PushDataType;->IN_APP_NOTIFICATION:Lmozat/mchatcore/net/push/PushDataType;

    .line 42
    .line 43
    sget-object v21, Lmozat/mchatcore/net/push/PushDataType;->BIG_GIFT_NOTICE_IN_PERSONAL:Lmozat/mchatcore/net/push/PushDataType;

    .line 44
    .line 45
    sget-object v22, Lmozat/mchatcore/net/push/PushDataType;->LADIES_REPORT_BLOCK:Lmozat/mchatcore/net/push/PushDataType;

    .line 46
    .line 47
    sget-object v23, Lmozat/mchatcore/net/push/PushDataType;->INVITE_USER_SUCCESS:Lmozat/mchatcore/net/push/PushDataType;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Lmozat/mchatcore/net/push/PushDataType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->UNKNOWN:Lmozat/mchatcore/net/push/PushDataType;

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "FORCE_USER_LOGOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->FORCE_USER_LOGOUT:Lmozat/mchatcore/net/push/PushDataType;

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    const-string v3, "FORCE_HOST_STOP_STREAMING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->FORCE_HOST_STOP_STREAMING:Lmozat/mchatcore/net/push/PushDataType;

    .line 36
    .line 37
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    const-string v3, "USER_BLOCKED_BY_HOST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_BLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 48
    .line 49
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    const-string v3, "USER_UNBLOCKED_BY_HOST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_UNBLOCKED_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 60
    .line 61
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "5"

    .line 65
    .line 66
    const-string v3, "USER_LEVEL_UP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_LEVEL_UP:Lmozat/mchatcore/net/push/PushDataType;

    .line 72
    .line 73
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "6"

    .line 77
    .line 78
    const-string v3, "USER_COIN_UPDATE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_COIN_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 84
    .line 85
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "7"

    .line 89
    .line 90
    const-string v3, "USER_DIAMOND_UPDATE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_DIAMOND_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 96
    .line 97
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "8"

    .line 102
    .line 103
    const-string v3, "NEW_CONTENT_UNDER_TAB"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->NEW_CONTENT_UNDER_TAB:Lmozat/mchatcore/net/push/PushDataType;

    .line 109
    .line 110
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "9"

    .line 115
    .line 116
    const-string v3, "USER_KICKOUT_BY_HOST"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_KICKOUT_BY_HOST:Lmozat/mchatcore/net/push/PushDataType;

    .line 122
    .line 123
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "10"

    .line 128
    .line 129
    const-string v3, "GOT_NEW_GUARDIAN"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->GOT_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

    .line 135
    .line 136
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "11"

    .line 141
    .line 142
    const-string v3, "BE_NEW_GUARDIAN"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->BE_NEW_GUARDIAN:Lmozat/mchatcore/net/push/PushDataType;

    .line 148
    .line 149
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "12"

    .line 154
    .line 155
    const-string v3, "GOT_NEW_GUARDIAN_LAST"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->GOT_NEW_GUARDIAN_LAST:Lmozat/mchatcore/net/push/PushDataType;

    .line 161
    .line 162
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "13"

    .line 167
    .line 168
    const-string v3, "GOT_GUARDIAN_EXPIRE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->GOT_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

    .line 174
    .line 175
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "14"

    .line 180
    .line 181
    const-string v3, "BE_GUARDIAN_EXPIRE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->BE_GUARDIAN_EXPIRE:Lmozat/mchatcore/net/push/PushDataType;

    .line 187
    .line 188
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "15"

    .line 193
    .line 194
    const-string v3, "RECEIVE_PRIVATE_MSG"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->RECEIVE_PRIVATE_MSG:Lmozat/mchatcore/net/push/PushDataType;

    .line 200
    .line 201
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "16"

    .line 206
    .line 207
    const-string v3, "USER_EXP_UPDATE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_EXP_UPDATE:Lmozat/mchatcore/net/push/PushDataType;

    .line 213
    .line 214
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "17"

    .line 219
    .line 220
    const-string v3, "USER_LIVE_PUSH_REWARD"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_PUSH_REWARD:Lmozat/mchatcore/net/push/PushDataType;

    .line 226
    .line 227
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "18"

    .line 232
    .line 233
    const-string v3, "USER_LIVE_PUSH_BECAME_MODERATOR"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_PUSH_BECAME_MODERATOR:Lmozat/mchatcore/net/push/PushDataType;

    .line 239
    .line 240
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "19"

    .line 245
    .line 246
    const-string v3, "USER_LIVE_WARNING_MESSAGE"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->USER_LIVE_WARNING_MESSAGE:Lmozat/mchatcore/net/push/PushDataType;

    .line 252
    .line 253
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "20"

    .line 258
    .line 259
    const-string v3, "IN_APP_NOTIFICATION"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->IN_APP_NOTIFICATION:Lmozat/mchatcore/net/push/PushDataType;

    .line 265
    .line 266
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "21"

    .line 271
    .line 272
    const-string v3, "BIG_GIFT_NOTICE_IN_PERSONAL"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->BIG_GIFT_NOTICE_IN_PERSONAL:Lmozat/mchatcore/net/push/PushDataType;

    .line 278
    .line 279
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "22"

    .line 284
    .line 285
    const-string v3, "LADIES_REPORT_BLOCK"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->LADIES_REPORT_BLOCK:Lmozat/mchatcore/net/push/PushDataType;

    .line 291
    .line 292
    new-instance v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "23"

    .line 297
    .line 298
    const-string v3, "INVITE_USER_SUCCESS"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lmozat/mchatcore/net/push/PushDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->INVITE_USER_SUCCESS:Lmozat/mchatcore/net/push/PushDataType;

    .line 304
    .line 305
    invoke-static {}, Lmozat/mchatcore/net/push/PushDataType;->$values()[Lmozat/mchatcore/net/push/PushDataType;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lmozat/mchatcore/net/push/PushDataType;->$VALUES:[Lmozat/mchatcore/net/push/PushDataType;

    .line 310
    .line 311
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/net/push/PushDataType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lmozat/mchatcore/net/push/PushDataType;
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/push/PushDataType;->values()[Lmozat/mchatcore/net/push/PushDataType;

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
    iget-object v4, v3, Lmozat/mchatcore/net/push/PushDataType;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lmozat/mchatcore/net/push/PushDataType;->UNKNOWN:Lmozat/mchatcore/net/push/PushDataType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/net/push/PushDataType;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/net/push/PushDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/net/push/PushDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/net/push/PushDataType;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/net/push/PushDataType;->$VALUES:[Lmozat/mchatcore/net/push/PushDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/net/push/PushDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/net/push/PushDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/push/PushDataType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
