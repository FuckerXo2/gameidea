.class Lmozat/mchatcore/database/onymous/DBOnymousHelper;
.super Lmozat/mchatcore/database/base/MoDBHelperBase;
.source "DBOnymousHelper.java"


# static fields
.field public static final gLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->gLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lmozat/mchatcore/database/base/MoDBHelperBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "DBOnymousHelper"

    .line 8
    .line 9
    const-string p2, "init()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private continueUpdate(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isNeedUpdateByCheckDBVersion(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p3, p3, -0x2

    .line 6
    .line 7
    if-gt p2, p3, :cond_1

    .line 8
    .line 9
    add-int/lit8 p3, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method


# virtual methods
.method public closeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public closeDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "Database"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->getIns()Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;->getIns()Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;->getIns()Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->getIns()Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->getInstance()Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;->getIns()Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->isNeedUpdateByCheckDBVersion(Landroid/database/sqlite/SQLiteDatabase;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    if-ne p3, v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x4

    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-ne p3, v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;->getIns()Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastSilenceData;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x5

    .line 38
    if-ne p2, v1, :cond_4

    .line 39
    .line 40
    if-ne p3, v0, :cond_4

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x6

    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    if-ne p3, v1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    const/4 v0, 0x7

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    if-ne p3, v0, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne p2, v0, :cond_7

    .line 61
    .line 62
    if-ne p3, v1, :cond_7

    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;->getIns()Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTablePublicBroadcastMyFollowUserData;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p2, v1, :cond_8

    .line 76
    .line 77
    if-ne p3, v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne p2, v0, :cond_9

    .line 84
    .line 85
    if-ne p3, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    const/16 v0, 0xb

    .line 90
    .line 91
    if-ne p2, v1, :cond_a

    .line 92
    .line 93
    if-ne p3, v0, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    const/16 v1, 0xc

    .line 98
    .line 99
    if-ne p2, v0, :cond_b

    .line 100
    .line 101
    if-ne p3, v1, :cond_b

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_b
    const/16 v0, 0xd

    .line 106
    .line 107
    if-ne p2, v1, :cond_c

    .line 108
    .line 109
    if-ne p3, v0, :cond_c

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_c
    const/16 v1, 0xe

    .line 114
    .line 115
    if-ne p2, v0, :cond_d

    .line 116
    .line 117
    if-ne p3, v1, :cond_d

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    const/16 v0, 0xf

    .line 122
    .line 123
    if-ne p2, v1, :cond_e

    .line 124
    .line 125
    if-ne p3, v0, :cond_e

    .line 126
    .line 127
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->getIns()Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_e
    const/16 v1, 0x10

    .line 137
    .line 138
    if-ne p2, v0, :cond_f

    .line 139
    .line 140
    if-ne p3, v1, :cond_f

    .line 141
    .line 142
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->getIns()Lmozat/mchatcore/database/onymous/DBTableInboxMessage;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableInboxMessage;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_f
    const/16 v0, 0x11

    .line 152
    .line 153
    if-ne p2, v1, :cond_10

    .line 154
    .line 155
    if-ne p3, v0, :cond_10

    .line 156
    .line 157
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->getIns()Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->onUpdateShareToFollower(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    const/16 v1, 0x12

    .line 166
    .line 167
    if-ne p2, v0, :cond_11

    .line 168
    .line 169
    if-ne p3, v1, :cond_11

    .line 170
    .line 171
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    const/16 v0, 0x13

    .line 180
    .line 181
    if-ne p2, v1, :cond_12

    .line 182
    .line 183
    if-ne p3, v0, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    const/16 v1, 0x14

    .line 187
    .line 188
    if-ne p2, v0, :cond_13

    .line 189
    .line 190
    if-ne p3, v1, :cond_13

    .line 191
    .line 192
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->getIns()Lmozat/mchatcore/database/onymous/DBTableLiveSession;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableLiveSession;->onUpdateShowedFollowTips(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_13
    const/16 v0, 0x15

    .line 201
    .line 202
    if-ne p2, v1, :cond_14

    .line 203
    .line 204
    if-ne p3, v0, :cond_14

    .line 205
    .line 206
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->getInstance()Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableSettingsInfo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_14
    if-ne p2, v0, :cond_15

    .line 215
    .line 216
    const/16 v0, 0x16

    .line 217
    .line 218
    if-ne p3, v0, :cond_15

    .line 219
    .line 220
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;->getIns()Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1}, Lmozat/mchatcore/database/onymous/DBTableUpcomingEvent;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "un deal with onUpgrade oldVersion = "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "; newVersion = "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const-string v0, "DBOnymousHelper"

    .line 254
    .line 255
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/database/onymous/DBOnymousHelper;->continueUpdate(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
