.class public Lio/rong/imkit/utils/language/LangUtils$RCLocale;
.super Ljava/lang/Object;
.source "LangUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/language/LangUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RCLocale"
.end annotation


# static fields
.field public static final LOCALE_ARAB:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

.field public static final LOCALE_AUTO:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

.field public static final LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

.field public static final LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;


# instance fields
.field private rcLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 9
    .line 10
    new-instance v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 18
    .line 19
    new-instance v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 20
    .line 21
    const-string v1, "ar"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_ARAB:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 27
    .line 28
    new-instance v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 29
    .line 30
    const-string v1, "auto"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_AUTO:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->rcLocale:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/utils/language/LangUtils$RCLocale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->rcLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isSupportedLanguage(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v12, "ms"

    .line 2
    .line 3
    const-string v13, "km"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "es"

    .line 8
    .line 9
    const-string v2, "fil"

    .line 10
    .line 11
    const-string v3, "pt"

    .line 12
    .line 13
    const-string v4, "ta"

    .line 14
    .line 15
    const-string v5, "vi"

    .line 16
    .line 17
    const-string v6, "tr"

    .line 18
    .line 19
    const-string v7, "th"

    .line 20
    .line 21
    const-string v8, "tet"

    .line 22
    .line 23
    const-string v9, "zh"

    .line 24
    .line 25
    const-string v10, "lo"

    .line 26
    .line 27
    const-string v11, "my"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    const/16 v3, 0xe

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/utils/language/LangUtils$RCLocale;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_CHINA:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_US:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_ARAB:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->isSupportedLanguage(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/rong/imkit/utils/language/LangUtils$RCLocale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->LOCALE_AUTO:Lio/rong/imkit/utils/language/LangUtils$RCLocale;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public toLocale()Ljava/util/Locale;
    .locals 4

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->rcLocale:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "tet"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xf

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "fil"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xe

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "zh"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xd

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v3, "vi"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xc

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v3, "tr"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v3, "th"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v3, "ta"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x9

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v3, "pt"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v3, "my"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v2, 0x7

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v3, "ms"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v2, 0x6

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v3, "lo"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v2, 0x5

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v3, "km"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v2, 0x4

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v3, "id"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v2, 0x3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v3, "es"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v2, 0x2

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v3, "en"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    const/4 v2, 0x0

    .line 214
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lio/rong/imkit/utils/language/LangUtils;->getSystemLocale()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    .line 226
    .line 227
    iget-object v1, p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->rcLocale:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    new-instance v1, Ljava/util/Locale;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_f
        0xca9 -> :sswitch_e
        0xcae -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd62 -> :sswitch_b
        0xd83 -> :sswitch_a
        0xda6 -> :sswitch_9
        0xdac -> :sswitch_8
        0xe04 -> :sswitch_7
        0xe6d -> :sswitch_6
        0xe74 -> :sswitch_5
        0xe7e -> :sswitch_4
        0xeb3 -> :sswitch_3
        0xf2e -> :sswitch_2
        0x18c09 -> :sswitch_1
        0x1c023 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/language/LangUtils$RCLocale;->rcLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
