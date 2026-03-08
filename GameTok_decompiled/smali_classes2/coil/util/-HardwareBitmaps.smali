.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IS_DEVICE_BLOCKED",
        "",
        "HardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-HardwareBitmaps"
.end annotation


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v55, "st18c10bnn"

    .line 21
    .line 22
    .line 23
    const-string v56, "TECNO-CA8"

    .line 24
    .line 25
    const-string v3, "mcv1s"

    .line 26
    .line 27
    const-string v4, "mcv3"

    .line 28
    .line 29
    const-string v5, "mcv5a"

    .line 30
    .line 31
    const-string v6, "mcv7a"

    .line 32
    .line 33
    const-string v7, "A30ATMO"

    .line 34
    .line 35
    const-string v8, "A70AXLTMO"

    .line 36
    .line 37
    const-string v9, "A3A_8_4G_TMO"

    .line 38
    .line 39
    const-string v10, "Edison_CKT"

    .line 40
    .line 41
    const-string v11, "EDISON_TF"

    .line 42
    .line 43
    const-string v12, "FERMI_TF"

    .line 44
    .line 45
    const-string v13, "U50A_ATT"

    .line 46
    .line 47
    const-string v14, "U50A_PLUS_ATT"

    .line 48
    .line 49
    const-string v15, "U50A_PLUS_TF"

    .line 50
    .line 51
    const-string v16, "U50APLUSTMO"

    .line 52
    .line 53
    const-string v17, "U5A_PLUS_4G"

    .line 54
    .line 55
    const-string v18, "RCT6513W87DK5e"

    .line 56
    .line 57
    const-string v19, "RCT6873W42BMF9A"

    .line 58
    .line 59
    const-string v20, "RCT6A03W13"

    .line 60
    .line 61
    const-string v21, "RCT6B03W12"

    .line 62
    .line 63
    const-string v22, "RCT6B03W13"

    .line 64
    .line 65
    const-string v23, "RCT6T06E13"

    .line 66
    .line 67
    const-string v24, "A3_Pro"

    .line 68
    .line 69
    const-string v25, "One"

    .line 70
    .line 71
    const-string v26, "One_Max"

    .line 72
    .line 73
    const-string v27, "One_Pro"

    .line 74
    .line 75
    const-string v28, "Z2"

    .line 76
    .line 77
    const-string v29, "Z2_PRO"

    .line 78
    .line 79
    const-string v30, "Armor_3"

    .line 80
    .line 81
    const-string v31, "Armor_6"

    .line 82
    .line 83
    const-string v32, "Blackview"

    .line 84
    .line 85
    const-string v33, "BV9500"

    .line 86
    .line 87
    const-string v34, "BV9500Pro"

    .line 88
    .line 89
    const-string v35, "A6L-C"

    .line 90
    .line 91
    const-string v36, "N5002LA"

    .line 92
    .line 93
    const-string v37, "N5501LA"

    .line 94
    .line 95
    const-string v38, "Power_2_Pro"

    .line 96
    .line 97
    const-string v39, "Power_5"

    .line 98
    .line 99
    const-string v40, "Z9"

    .line 100
    .line 101
    const-string v41, "V0310WW"

    .line 102
    .line 103
    const-string v42, "V0330WW"

    .line 104
    .line 105
    const-string v43, "A3"

    .line 106
    .line 107
    const-string v44, "ASUS_X018_4"

    .line 108
    .line 109
    const-string v45, "C210AE"

    .line 110
    .line 111
    const-string v46, "fireball"

    .line 112
    .line 113
    const-string v47, "ILA_X1"

    .line 114
    .line 115
    const-string v48, "Infinix-X605_sprout"

    .line 116
    .line 117
    const-string v49, "j7maxlte"

    .line 118
    .line 119
    const-string v50, "KING_KONG_3"

    .line 120
    .line 121
    const-string v51, "M10500"

    .line 122
    .line 123
    const-string v52, "S70"

    .line 124
    .line 125
    const-string v53, "S80Lite"

    .line 126
    .line 127
    const-string v54, "SGINO6"

    .line 128
    .line 129
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v3, 0x0

    .line 151
    const-string v4, "SM-"

    .line 152
    .line 153
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v38, "manning"

    .line 167
    .line 168
    const-string v39, "N5702L"

    .line 169
    .line 170
    const-string v3, "nora"

    .line 171
    .line 172
    const-string v4, "nora_8917"

    .line 173
    .line 174
    const-string v5, "nora_8917_n"

    .line 175
    .line 176
    const-string v6, "james"

    .line 177
    .line 178
    const-string/jumbo v7, "rjames_f"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v8, "rjames_go"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v9, "pettyl"

    .line 185
    .line 186
    .line 187
    const-string v10, "hannah"

    .line 188
    .line 189
    const-string v11, "ahannah"

    .line 190
    .line 191
    const-string/jumbo v12, "rhannah"

    .line 192
    .line 193
    .line 194
    const-string v13, "ali"

    .line 195
    .line 196
    const-string v14, "ali_n"

    .line 197
    .line 198
    const-string v15, "aljeter"

    .line 199
    .line 200
    const-string v16, "aljeter_n"

    .line 201
    .line 202
    const-string v17, "jeter"

    .line 203
    .line 204
    const-string v18, "evert"

    .line 205
    .line 206
    const-string v19, "evert_n"

    .line 207
    .line 208
    const-string v20, "evert_nt"

    .line 209
    .line 210
    const-string v21, "G3112"

    .line 211
    .line 212
    const-string v22, "G3116"

    .line 213
    .line 214
    const-string v23, "G3121"

    .line 215
    .line 216
    const-string v24, "G3123"

    .line 217
    .line 218
    const-string v25, "G3125"

    .line 219
    .line 220
    const-string v26, "G3412"

    .line 221
    .line 222
    const-string v27, "G3416"

    .line 223
    .line 224
    const-string v28, "G3421"

    .line 225
    .line 226
    const-string v29, "G3423"

    .line 227
    .line 228
    const-string v30, "G3426"

    .line 229
    .line 230
    const-string v31, "G3212"

    .line 231
    .line 232
    const-string v32, "G3221"

    .line 233
    .line 234
    const-string v33, "G3223"

    .line 235
    .line 236
    const-string v34, "G3226"

    .line 237
    .line 238
    const-string v35, "BV6800Pro"

    .line 239
    .line 240
    const-string v36, "CatS41"

    .line 241
    .line 242
    const-string v37, "Hi9Pro"

    .line 243
    .line 244
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_0
    sput-boolean v2, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    .line 253
    .line 254
    return-void
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 3
    .param p0    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-boolean v2, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Lcoil/util/ImmutableHardwareBitmapService;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object p0
.end method
