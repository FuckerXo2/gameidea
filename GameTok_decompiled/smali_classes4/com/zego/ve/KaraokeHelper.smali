.class public Lcom/zego/ve/KaraokeHelper;
.super Ljava/lang/Object;
.source "KaraokeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer;
    }
.end annotation


# static fields
.field private static final EQCustomGain:[[I

.field public static final MODE_CUSTOM_3DDRAEMY:I = 0x6

.field public static final MODE_CUSTOM_AIRY:I = 0x4

.field public static final MODE_CUSTOM_ATTRACTIVE:I = 0x3

.field public static final MODE_CUSTOM_DISTANT:I = 0x5

.field public static final MODE_CUSTOM_GRAMOPHONE:I = 0x7

.field public static final MODE_CUSTOM_KTV:I = 0x1

.field public static final MODE_CUSTOM_NOEFFECT:I = 0x8

.field public static final MODE_CUSTOM_RECSTUDIO:I = 0x0

.field public static final MODE_CUSTOM_WARM:I = 0x2

.field private static final ReverbCustomParams:[[I

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final TAG_ECHO_ENABLE:Ljava/lang/String; = "vivo_ktv_echo_enable"

.field private static final TAG_MEQ_BAND_1:Ljava/lang/String; = "vivo_ktv_miceq_band1"

.field private static final TAG_MEQ_BAND_2:Ljava/lang/String; = "vivo_ktv_miceq_band2"

.field private static final TAG_MEQ_BAND_3:Ljava/lang/String; = "vivo_ktv_miceq_band3"

.field private static final TAG_MEQ_BAND_4:Ljava/lang/String; = "vivo_ktv_miceq_band4"

.field private static final TAG_MEQ_BAND_5:Ljava/lang/String; = "vivo_ktv_miceq_band5"

.field private static final TAG_RB_DAMP:Ljava/lang/String; = "vivo_ktv_rb_damp"

.field private static final TAG_RB_DRY:Ljava/lang/String; = "vivo_ktv_rb_dry"

.field private static final TAG_RB_GAIN:Ljava/lang/String; = "vivo_ktv_rb_gain"

.field private static final TAG_RB_ROOMSIZE:Ljava/lang/String; = "vivo_ktv_rb_roomsize"

.field private static final TAG_RB_WET:Ljava/lang/String; = "vivo_ktv_rb_wet"

.field private static final TAG_RB_WIDTH:Ljava/lang/String; = "vivo_ktv_rb_width"


# instance fields
.field protected _audioManager:Landroid/media/AudioManager;

.field protected _context:Landroid/content/Context;

.field protected _deviceHardware:I

.field protected _deviceManufacturer:I

.field protected _hwAudioKit:Lcom/zego/ve/HwAudioKit;

.field protected _initVivoKtv:Z

.field protected _initXiaomiKtv:Z

.field protected _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field protected _volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [I

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [I

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [I

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [I

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [I

    .line 38
    .line 39
    fill-array-data v8, :array_7

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    new-array v9, v0, [I

    .line 44
    .line 45
    fill-array-data v9, :array_8

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v1 .. v9}, [[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    filled-new-array {v10, v10, v10, v0, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v10, v10, v10, v10, v10}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, -0x3

    .line 66
    filled-new-array {v3, v4, v0, v10, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v3, v0, v10, v10, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, -0x1

    .line 75
    filled-new-array {v3, v0, v10, v7, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v0, v0, v0, v10, v10}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x5

    .line 84
    const/4 v9, -0x2

    .line 85
    const/4 v11, 0x1

    .line 86
    filled-new-array {v8, v0, v9, v11, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    filled-new-array {v9, v10, v11, v0, v11}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v10, v10, v10, v10, v10}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v0

    .line 103
    filled-new-array/range {v1 .. v9}, [[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0xc8
        0x3e8
        0x1f4
        0x1194
        0x3e8
        0x5dc
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x1388
        0x1194
        0x4b0
        0x1194
        0x1964
        0x4b0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 4
        0x1194
        0x1f40
        0x3e8
        0xfa0
        0x1964
        0x5dc
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 4
        0x9c4
        0xbb8
        0x5dc
        0xfa0
        0x1388
        0x5dc
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_4
    .array-data 4
        0xdac
        0x157c
        0x5dc
        0x1388
        0x157c
        0x5dc
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_5
    .array-data 4
        0xfa0
        0xbb8
        0x3e8
        0x9c4
        0x157c
        0x4b0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_6
    .array-data 4
        0x1f4
        0x1388
        0x320
        0x1194
        0xbb8
        0x4b0
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_7
    .array-data 4
        0x14
        0x1f4
        0x3c
        0x1194
        0x1388
        0x5dc
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0xfa0
        0x0
        0x4b0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "HUAWEI"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "vivo"

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v4, "OPPO"

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v4, "Xiaomi"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Google"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 100
    .line 101
    :cond_4
    :goto_0
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v4, "qcom"

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v3, "mt"

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v2, "kirin"

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "exynos"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public EnableHWKaraoke(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 18
    .line 19
    new-instance v0, Lcom/zego/ve/HwAudioKit;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "EnableHWKaraoke:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " result:"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "device"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    :goto_1
    return v0
.end method

.method public EnableVivoKaraoke(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "vivo_ktv_play_source="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "1"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public EnableXiaomiKaraoke(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "audio_karaoke_enable="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "audio_karaoke_volume="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    const-string v0, "audio_karaoke_EQ=0"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    const-string v0, "audio_karaoke_Reverb=0"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method public GetDeviceHardware()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 2
    .line 3
    return v0
.end method

.method public GetDeviceManufacturer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 2
    .line 3
    return v0
.end method

.method public InitVivoKtvEnv(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "vivo_ktv_play_source=1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "vivo_ktv_mode=1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v1, "vivo_ktv_rec_source=0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(Lcom/zego/ve/KaraokeHelper;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public InitXiaomiKtvEnv()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "audio_karaoke_ktvmode=enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "audio_karaoke_volume=8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v1, "audio_karaoke_EQ=0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    const-string v1, "audio_karaoke_Reverb=0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    const-string v1, "audio_karaoke_enable=1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public SetCustomMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setReverbParams(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setEQParams(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public SetHWKaraokeReverbMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeReverbMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public SetHWKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeVolume(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public SetVivoKaraokeVolume(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "vivo_ktv_volume_mic="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public SetXiaomiKaraokeVolume(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "audio_karaoke_volume="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public SupportHWKaraokeLowlatency()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/zego/ve/HwAudioKit;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    const-string v1, "android.media.property.SUPPORT_HWKARAOKE_EFFECT"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "true"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "android.hardware.audio.low_latency"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_3
    return v2
.end method

.method public SupportVivoKaraokeLowlatency()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "vivo_ktv_mic_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    return v4
.end method

.method public SupportXiaomiKaraokeLowlatency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "audio_karaoke_support"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public UninitHWKtvEnv()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 21
    .line 22
    :cond_0
    return v2
.end method

.method public UninitVivoKtvEnv()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    const-string v2, "vivo_ktv_mode=0"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public UninitXiaomiKtvEnv()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v2, "audio_karaoke_ktvmode=disable"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public setEQParams(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vivo_ktv_miceq_band1="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    .line 14
    .line 15
    aget-object v3, v2, p1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "vivo_ktv_miceq_band2="

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v3, v2, p1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "vivo_ktv_miceq_band3="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v3, v2, p1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "vivo_ktv_miceq_band4="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v3, v2, p1

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aget v3, v3, v4

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "vivo_ktv_miceq_band5="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object p1, v2, p1

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aget p1, p1, v2

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setReverbParams(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vivo_ktv_rb_roomsize="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    .line 14
    .line 15
    aget-object v3, v2, p1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "vivo_ktv_rb_damp="

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v3, v2, p1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "vivo_ktv_rb_wet="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v3, v2, p1

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v3, v3, v4

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "vivo_ktv_rb_dry="

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v3, v2, p1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    aget v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "vivo_ktv_rb_width="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget-object v3, v2, p1

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    aget v3, v3, v4

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "vivo_ktv_rb_gain="

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object p1, v2, p1

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    aget p1, p1, v2

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 166
    .line 167
    const-string v0, "vivo_ktv_echo_enable=0"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
