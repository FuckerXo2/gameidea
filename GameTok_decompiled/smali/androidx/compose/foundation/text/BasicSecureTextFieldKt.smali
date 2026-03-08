.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ca\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001328\u0008\u0002\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u0016\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00d4\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001328\u0008\u0002\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u0016\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a \u0010+\u001a\u00020\u00052\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0002\u0008-H\u0003\u00a2\u0006\u0002\u0010.\u001a\u001a\u0010/\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\r2\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "DefaultObfuscationCharacter",
        "",
        "LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS",
        "",
        "BasicSecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "decorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "BasicSecureTextField-Jb9bMDk",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V",
        "readOnly",
        "BasicSecureTextField-egD4TGM",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V",
        "DisableCutCopy",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "then",
        "next",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static final synthetic BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the overload that takes in readOnly parameter."
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v13, p16

    .line 8
    .line 9
    const v1, 0x5367ca89

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v6, v14

    .line 48
    :goto_1
    and-int/lit8 v7, v13, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v14, 0x30

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v11, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v11

    .line 75
    :goto_3
    and-int/lit8 v11, v13, 0x4

    .line 76
    .line 77
    const/16 v16, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v4, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v14, 0x180

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_8

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v17, 0x80

    .line 102
    .line 103
    :goto_4
    or-int v6, v6, v17

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 106
    .line 107
    if-eqz v17, :cond_a

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v5, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v5, v14, 0xc00

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_b

    .line 125
    .line 126
    const/16 v19, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v19, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v6, v6, v19

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v19, v13, 0x10

    .line 134
    .line 135
    if-eqz v19, :cond_d

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v8, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v8, v14, 0x6000

    .line 143
    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_e

    .line 153
    .line 154
    const/16 v21, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v21, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v6, v6, v21

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v21, v13, 0x20

    .line 162
    .line 163
    const/high16 v22, 0x30000

    .line 164
    .line 165
    if-eqz v21, :cond_f

    .line 166
    .line 167
    or-int v6, v6, v22

    .line 168
    .line 169
    move-object/from16 v9, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v22, v14, v22

    .line 173
    .line 174
    move-object/from16 v9, p5

    .line 175
    .line 176
    if-nez v22, :cond_11

    .line 177
    .line 178
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    if-eqz v23, :cond_10

    .line 183
    .line 184
    const/high16 v23, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v23, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v6, v6, v23

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    .line 192
    .line 193
    const/high16 v24, 0x180000

    .line 194
    .line 195
    if-eqz v23, :cond_12

    .line 196
    .line 197
    or-int v6, v6, v24

    .line 198
    .line 199
    move-object/from16 v12, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v24, v14, v24

    .line 203
    .line 204
    move-object/from16 v12, p6

    .line 205
    .line 206
    if-nez v24, :cond_14

    .line 207
    .line 208
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    if-eqz v25, :cond_13

    .line 213
    .line 214
    const/high16 v25, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v25, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v6, v6, v25

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    .line 222
    .line 223
    const/high16 v26, 0xc00000

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    or-int v6, v6, v26

    .line 228
    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    and-int v26, v14, v26

    .line 233
    .line 234
    move-object/from16 v3, p7

    .line 235
    .line 236
    if-nez v26, :cond_17

    .line 237
    .line 238
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    if-eqz v26, :cond_16

    .line 243
    .line 244
    const/high16 v26, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v26, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v6, v6, v26

    .line 250
    .line 251
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 252
    .line 253
    const/high16 v26, 0x6000000

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    or-int v6, v6, v26

    .line 258
    .line 259
    move-object/from16 v4, p8

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_18
    and-int v26, v14, v26

    .line 263
    .line 264
    move-object/from16 v4, p8

    .line 265
    .line 266
    if-nez v26, :cond_1a

    .line 267
    .line 268
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    if-eqz v26, :cond_19

    .line 273
    .line 274
    const/high16 v26, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v26, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v6, v6, v26

    .line 280
    .line 281
    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 282
    .line 283
    const/high16 v26, 0x30000000

    .line 284
    .line 285
    if-eqz v4, :cond_1b

    .line 286
    .line 287
    or-int v6, v6, v26

    .line 288
    .line 289
    move-object/from16 v5, p9

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    and-int v26, v14, v26

    .line 293
    .line 294
    move-object/from16 v5, p9

    .line 295
    .line 296
    if-nez v26, :cond_1d

    .line 297
    .line 298
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    if-eqz v26, :cond_1c

    .line 303
    .line 304
    const/high16 v26, 0x20000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    const/high16 v26, 0x10000000

    .line 308
    .line 309
    :goto_12
    or-int v6, v6, v26

    .line 310
    .line 311
    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    .line 312
    .line 313
    if-eqz v5, :cond_1e

    .line 314
    .line 315
    or-int/lit8 v18, v15, 0x6

    .line 316
    .line 317
    goto :goto_16

    .line 318
    :cond_1e
    and-int/lit8 v26, v15, 0x6

    .line 319
    .line 320
    if-nez v26, :cond_21

    .line 321
    .line 322
    and-int/lit8 v26, v15, 0x8

    .line 323
    .line 324
    if-nez v26, :cond_1f

    .line 325
    .line 326
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v26

    .line 330
    goto :goto_14

    .line 331
    :cond_1f
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v26

    .line 335
    :goto_14
    if-eqz v26, :cond_20

    .line 336
    .line 337
    const/16 v18, 0x4

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_20
    const/16 v18, 0x2

    .line 341
    .line 342
    :goto_15
    or-int v18, v15, v18

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_21
    move/from16 v18, v15

    .line 346
    .line 347
    :goto_16
    and-int/lit16 v0, v13, 0x800

    .line 348
    .line 349
    if-eqz v0, :cond_23

    .line 350
    .line 351
    or-int/lit8 v18, v18, 0x30

    .line 352
    .line 353
    :cond_22
    :goto_17
    move/from16 v8, v18

    .line 354
    .line 355
    goto :goto_19

    .line 356
    :cond_23
    and-int/lit8 v26, v15, 0x30

    .line 357
    .line 358
    move/from16 v8, p11

    .line 359
    .line 360
    if-nez v26, :cond_22

    .line 361
    .line 362
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    if-eqz v26, :cond_24

    .line 367
    .line 368
    const/16 v20, 0x20

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :cond_24
    const/16 v20, 0x10

    .line 372
    .line 373
    :goto_18
    or-int v18, v18, v20

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :goto_19
    and-int/lit16 v9, v13, 0x1000

    .line 377
    .line 378
    if-eqz v9, :cond_26

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0x180

    .line 381
    .line 382
    :cond_25
    move/from16 v10, p12

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_26
    and-int/lit16 v10, v15, 0x180

    .line 386
    .line 387
    if-nez v10, :cond_25

    .line 388
    .line 389
    move/from16 v10, p12

    .line 390
    .line 391
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    if-eqz v18, :cond_27

    .line 396
    .line 397
    goto :goto_1a

    .line 398
    :cond_27
    const/16 v16, 0x80

    .line 399
    .line 400
    :goto_1a
    or-int v8, v8, v16

    .line 401
    .line 402
    :goto_1b
    const v16, 0x12492493

    .line 403
    .line 404
    .line 405
    and-int v10, v6, v16

    .line 406
    .line 407
    const v12, 0x12492492

    .line 408
    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    if-ne v10, v12, :cond_29

    .line 413
    .line 414
    and-int/lit16 v10, v8, 0x93

    .line 415
    .line 416
    const/16 v12, 0x92

    .line 417
    .line 418
    if-eq v10, v12, :cond_28

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :cond_28
    const/4 v10, 0x0

    .line 422
    goto :goto_1d

    .line 423
    :cond_29
    :goto_1c
    move/from16 v10, v16

    .line 424
    .line 425
    :goto_1d
    and-int/lit8 v12, v6, 0x1

    .line 426
    .line 427
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_38

    .line 432
    .line 433
    if-eqz v7, :cond_2a

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    .line 437
    goto :goto_1e

    .line 438
    :cond_2a
    move-object/from16 v7, p1

    .line 439
    .line 440
    :goto_1e
    if-eqz v11, :cond_2b

    .line 441
    .line 442
    move/from16 v10, v16

    .line 443
    .line 444
    goto :goto_1f

    .line 445
    :cond_2b
    move/from16 v10, p2

    .line 446
    .line 447
    :goto_1f
    const/4 v11, 0x0

    .line 448
    if-eqz v17, :cond_2c

    .line 449
    .line 450
    move-object v12, v11

    .line 451
    goto :goto_20

    .line 452
    :cond_2c
    move-object/from16 v12, p3

    .line 453
    .line 454
    :goto_20
    if-eqz v19, :cond_2d

    .line 455
    .line 456
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    move-object/from16 v34, v16

    .line 463
    .line 464
    goto :goto_21

    .line 465
    :cond_2d
    move-object/from16 v34, p4

    .line 466
    .line 467
    :goto_21
    if-eqz v21, :cond_2e

    .line 468
    .line 469
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation_release()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    move-object/from16 v35, v16

    .line 476
    .line 477
    goto :goto_22

    .line 478
    :cond_2e
    move-object/from16 v35, p5

    .line 479
    .line 480
    :goto_22
    if-eqz v23, :cond_2f

    .line 481
    .line 482
    move-object/from16 v36, v11

    .line 483
    .line 484
    goto :goto_23

    .line 485
    :cond_2f
    move-object/from16 v36, p6

    .line 486
    .line 487
    :goto_23
    if-eqz v1, :cond_30

    .line 488
    .line 489
    move-object v1, v11

    .line 490
    goto :goto_24

    .line 491
    :cond_30
    move-object/from16 v1, p7

    .line 492
    .line 493
    :goto_24
    if-eqz v3, :cond_31

    .line 494
    .line 495
    move-object v3, v11

    .line 496
    goto :goto_25

    .line 497
    :cond_31
    move-object/from16 v3, p8

    .line 498
    .line 499
    :goto_25
    if-eqz v4, :cond_32

    .line 500
    .line 501
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    invoke-direct {v4, v13, v14, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    goto :goto_26

    .line 513
    :cond_32
    move-object/from16 v4, p9

    .line 514
    .line 515
    :goto_26
    if-eqz v5, :cond_33

    .line 516
    .line 517
    goto :goto_27

    .line 518
    :cond_33
    move-object/from16 v11, p10

    .line 519
    .line 520
    :goto_27
    if-eqz v0, :cond_34

    .line 521
    .line 522
    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    goto :goto_28

    .line 529
    :cond_34
    move/from16 v0, p11

    .line 530
    .line 531
    :goto_28
    if-eqz v9, :cond_35

    .line 532
    .line 533
    const/16 v5, 0x2022

    .line 534
    .line 535
    goto :goto_29

    .line 536
    :cond_35
    move/from16 v5, p12

    .line 537
    .line 538
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_36

    .line 543
    .line 544
    const-string v9, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:354)"

    .line 545
    .line 546
    const v13, 0x5367ca89

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_36
    and-int/lit8 v9, v6, 0xe

    .line 553
    .line 554
    or-int/lit16 v9, v9, 0xc00

    .line 555
    .line 556
    and-int/lit8 v13, v6, 0x70

    .line 557
    .line 558
    or-int/2addr v9, v13

    .line 559
    and-int/lit16 v13, v6, 0x380

    .line 560
    .line 561
    or-int/2addr v9, v13

    .line 562
    shl-int/lit8 v13, v6, 0x3

    .line 563
    .line 564
    const v14, 0xe000

    .line 565
    .line 566
    .line 567
    and-int/2addr v14, v13

    .line 568
    or-int/2addr v9, v14

    .line 569
    const/high16 v14, 0x70000

    .line 570
    .line 571
    and-int/2addr v14, v13

    .line 572
    or-int/2addr v9, v14

    .line 573
    const/high16 v14, 0x380000

    .line 574
    .line 575
    and-int/2addr v14, v13

    .line 576
    or-int/2addr v9, v14

    .line 577
    const/high16 v14, 0x1c00000

    .line 578
    .line 579
    and-int/2addr v14, v13

    .line 580
    or-int/2addr v9, v14

    .line 581
    const/high16 v14, 0xe000000

    .line 582
    .line 583
    and-int/2addr v14, v13

    .line 584
    or-int/2addr v9, v14

    .line 585
    const/high16 v14, 0x70000000

    .line 586
    .line 587
    and-int/2addr v13, v14

    .line 588
    or-int v31, v9, v13

    .line 589
    .line 590
    shr-int/lit8 v6, v6, 0x1b

    .line 591
    .line 592
    and-int/lit8 v6, v6, 0xe

    .line 593
    .line 594
    shl-int/lit8 v8, v8, 0x3

    .line 595
    .line 596
    and-int/lit8 v9, v8, 0x70

    .line 597
    .line 598
    or-int/2addr v6, v9

    .line 599
    and-int/lit16 v9, v8, 0x380

    .line 600
    .line 601
    or-int/2addr v6, v9

    .line 602
    and-int/lit16 v8, v8, 0x1c00

    .line 603
    .line 604
    or-int v32, v6, v8

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    move-object/from16 v16, p0

    .line 611
    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    move/from16 v18, v10

    .line 615
    .line 616
    move-object/from16 v20, v12

    .line 617
    .line 618
    move-object/from16 v21, v34

    .line 619
    .line 620
    move-object/from16 v22, v35

    .line 621
    .line 622
    move-object/from16 v23, v36

    .line 623
    .line 624
    move-object/from16 v24, v1

    .line 625
    .line 626
    move-object/from16 v25, v3

    .line 627
    .line 628
    move-object/from16 v26, v4

    .line 629
    .line 630
    move-object/from16 v27, v11

    .line 631
    .line 632
    move/from16 v28, v0

    .line 633
    .line 634
    move/from16 v29, v5

    .line 635
    .line 636
    move-object/from16 v30, v2

    .line 637
    .line 638
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_37

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 648
    .line 649
    .line 650
    :cond_37
    move-object v8, v1

    .line 651
    move-object v9, v3

    .line 652
    move v13, v5

    .line 653
    move v3, v10

    .line 654
    move-object/from16 v5, v34

    .line 655
    .line 656
    move-object/from16 v6, v35

    .line 657
    .line 658
    move-object v10, v4

    .line 659
    move-object v4, v12

    .line 660
    move v12, v0

    .line 661
    goto :goto_2a

    .line 662
    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 663
    .line 664
    .line 665
    move-object/from16 v7, p1

    .line 666
    .line 667
    move/from16 v3, p2

    .line 668
    .line 669
    move-object/from16 v4, p3

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move-object/from16 v6, p5

    .line 674
    .line 675
    move-object/from16 v36, p6

    .line 676
    .line 677
    move-object/from16 v8, p7

    .line 678
    .line 679
    move-object/from16 v9, p8

    .line 680
    .line 681
    move-object/from16 v10, p9

    .line 682
    .line 683
    move-object/from16 v11, p10

    .line 684
    .line 685
    move/from16 v12, p11

    .line 686
    .line 687
    move/from16 v13, p12

    .line 688
    .line 689
    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    if-eqz v14, :cond_39

    .line 694
    .line 695
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;

    .line 696
    .line 697
    move-object v0, v2

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v37, v2

    .line 701
    .line 702
    move-object v2, v7

    .line 703
    move-object/from16 v7, v36

    .line 704
    .line 705
    move-object/from16 v38, v14

    .line 706
    .line 707
    move/from16 v14, p14

    .line 708
    .line 709
    move/from16 v15, p15

    .line 710
    .line 711
    move/from16 v16, p16

    .line 712
    .line 713
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, v37

    .line 717
    .line 718
    move-object/from16 v0, v38

    .line 719
    .line 720
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_39
    return-void
.end method

.method public static final BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "IC",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v14, p16

    .line 6
    .line 7
    move/from16 v13, p17

    .line 8
    .line 9
    const v1, -0x30ba441b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p14

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v15, 0x6

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v6, v15

    .line 48
    :goto_1
    and-int/lit8 v7, v13, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v15, 0x30

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v11, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v11

    .line 75
    :goto_3
    and-int/lit8 v11, v13, 0x4

    .line 76
    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v5, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v5, v15, 0x180

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move/from16 v5, p2

    .line 89
    .line 90
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_8

    .line 95
    .line 96
    const/16 v17, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v17, 0x80

    .line 100
    .line 101
    :goto_4
    or-int v6, v6, v17

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 104
    .line 105
    const/16 v18, 0x400

    .line 106
    .line 107
    const/16 v19, 0x800

    .line 108
    .line 109
    if-eqz v17, :cond_a

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0xc00

    .line 112
    .line 113
    :cond_9
    move/from16 v8, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v8, v15, 0xc00

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    move/from16 v8, p3

    .line 121
    .line 122
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    if-eqz v21, :cond_b

    .line 127
    .line 128
    move/from16 v21, v19

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move/from16 v21, v18

    .line 132
    .line 133
    :goto_6
    or-int v6, v6, v21

    .line 134
    .line 135
    :goto_7
    and-int/lit8 v21, v13, 0x10

    .line 136
    .line 137
    if-eqz v21, :cond_d

    .line 138
    .line 139
    or-int/lit16 v6, v6, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    if-eqz v23, :cond_e

    .line 155
    .line 156
    const/16 v23, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v23, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v6, v6, v23

    .line 162
    .line 163
    :goto_9
    and-int/lit8 v23, v13, 0x20

    .line 164
    .line 165
    const/high16 v24, 0x30000

    .line 166
    .line 167
    if-eqz v23, :cond_f

    .line 168
    .line 169
    or-int v6, v6, v24

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    and-int v24, v15, v24

    .line 175
    .line 176
    move-object/from16 v12, p5

    .line 177
    .line 178
    if-nez v24, :cond_11

    .line 179
    .line 180
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    if-eqz v25, :cond_10

    .line 185
    .line 186
    const/high16 v25, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v25, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v6, v6, v25

    .line 192
    .line 193
    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    .line 194
    .line 195
    const/high16 v26, 0x180000

    .line 196
    .line 197
    if-eqz v25, :cond_12

    .line 198
    .line 199
    or-int v6, v6, v26

    .line 200
    .line 201
    move-object/from16 v4, p6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v26, v15, v26

    .line 205
    .line 206
    move-object/from16 v4, p6

    .line 207
    .line 208
    if-nez v26, :cond_14

    .line 209
    .line 210
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v27

    .line 214
    if-eqz v27, :cond_13

    .line 215
    .line 216
    const/high16 v27, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v27, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v6, v6, v27

    .line 222
    .line 223
    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    .line 224
    .line 225
    const/high16 v28, 0xc00000

    .line 226
    .line 227
    if-eqz v1, :cond_15

    .line 228
    .line 229
    or-int v6, v6, v28

    .line 230
    .line 231
    move-object/from16 v3, p7

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    and-int v28, v15, v28

    .line 235
    .line 236
    move-object/from16 v3, p7

    .line 237
    .line 238
    if-nez v28, :cond_17

    .line 239
    .line 240
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_16

    .line 245
    .line 246
    const/high16 v28, 0x800000

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    const/high16 v28, 0x400000

    .line 250
    .line 251
    :goto_e
    or-int v6, v6, v28

    .line 252
    .line 253
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 254
    .line 255
    const/high16 v28, 0x6000000

    .line 256
    .line 257
    if-eqz v3, :cond_18

    .line 258
    .line 259
    or-int v6, v6, v28

    .line 260
    .line 261
    move-object/from16 v4, p8

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    and-int v28, v15, v28

    .line 265
    .line 266
    move-object/from16 v4, p8

    .line 267
    .line 268
    if-nez v28, :cond_1a

    .line 269
    .line 270
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_19

    .line 275
    .line 276
    const/high16 v28, 0x4000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    const/high16 v28, 0x2000000

    .line 280
    .line 281
    :goto_10
    or-int v6, v6, v28

    .line 282
    .line 283
    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 284
    .line 285
    const/high16 v28, 0x30000000

    .line 286
    .line 287
    if-eqz v4, :cond_1b

    .line 288
    .line 289
    or-int v6, v6, v28

    .line 290
    .line 291
    move-object/from16 v5, p9

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    and-int v28, v15, v28

    .line 295
    .line 296
    move-object/from16 v5, p9

    .line 297
    .line 298
    if-nez v28, :cond_1d

    .line 299
    .line 300
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v28

    .line 304
    if-eqz v28, :cond_1c

    .line 305
    .line 306
    const/high16 v28, 0x20000000

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/high16 v28, 0x10000000

    .line 310
    .line 311
    :goto_12
    or-int v6, v6, v28

    .line 312
    .line 313
    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    .line 314
    .line 315
    if-eqz v5, :cond_1e

    .line 316
    .line 317
    or-int/lit8 v16, v14, 0x6

    .line 318
    .line 319
    move-object/from16 v8, p10

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    and-int/lit8 v28, v14, 0x6

    .line 323
    .line 324
    move-object/from16 v8, p10

    .line 325
    .line 326
    if-nez v28, :cond_20

    .line 327
    .line 328
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v28

    .line 332
    if-eqz v28, :cond_1f

    .line 333
    .line 334
    const/16 v16, 0x4

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1f
    const/16 v16, 0x2

    .line 338
    .line 339
    :goto_14
    or-int v16, v14, v16

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_20
    move/from16 v16, v14

    .line 343
    .line 344
    :goto_15
    and-int/lit16 v8, v13, 0x800

    .line 345
    .line 346
    if-eqz v8, :cond_22

    .line 347
    .line 348
    or-int/lit8 v16, v16, 0x30

    .line 349
    .line 350
    :cond_21
    :goto_16
    move/from16 v0, v16

    .line 351
    .line 352
    goto :goto_19

    .line 353
    :cond_22
    and-int/lit8 v28, v14, 0x30

    .line 354
    .line 355
    if-nez v28, :cond_21

    .line 356
    .line 357
    and-int/lit8 v28, v14, 0x40

    .line 358
    .line 359
    if-nez v28, :cond_23

    .line 360
    .line 361
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v28

    .line 365
    goto :goto_17

    .line 366
    :cond_23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v28

    .line 370
    :goto_17
    if-eqz v28, :cond_24

    .line 371
    .line 372
    const/16 v20, 0x20

    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_24
    const/16 v20, 0x10

    .line 376
    .line 377
    :goto_18
    or-int v16, v16, v20

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :goto_19
    and-int/lit16 v9, v13, 0x1000

    .line 381
    .line 382
    if-eqz v9, :cond_26

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x180

    .line 385
    .line 386
    :cond_25
    move/from16 v10, p12

    .line 387
    .line 388
    goto :goto_1b

    .line 389
    :cond_26
    and-int/lit16 v10, v14, 0x180

    .line 390
    .line 391
    if-nez v10, :cond_25

    .line 392
    .line 393
    move/from16 v10, p12

    .line 394
    .line 395
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-eqz v16, :cond_27

    .line 400
    .line 401
    const/16 v24, 0x100

    .line 402
    .line 403
    goto :goto_1a

    .line 404
    :cond_27
    const/16 v24, 0x80

    .line 405
    .line 406
    :goto_1a
    or-int v0, v0, v24

    .line 407
    .line 408
    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    .line 409
    .line 410
    if-eqz v10, :cond_29

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0xc00

    .line 413
    .line 414
    :cond_28
    move/from16 v12, p13

    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_29
    and-int/lit16 v12, v14, 0xc00

    .line 418
    .line 419
    if-nez v12, :cond_28

    .line 420
    .line 421
    move/from16 v12, p13

    .line 422
    .line 423
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_2a

    .line 428
    .line 429
    move/from16 v18, v19

    .line 430
    .line 431
    :cond_2a
    or-int v0, v0, v18

    .line 432
    .line 433
    :goto_1c
    const v16, 0x12492493

    .line 434
    .line 435
    .line 436
    and-int v12, v6, v16

    .line 437
    .line 438
    const v13, 0x12492492

    .line 439
    .line 440
    .line 441
    if-ne v12, v13, :cond_2c

    .line 442
    .line 443
    and-int/lit16 v12, v0, 0x493

    .line 444
    .line 445
    const/16 v13, 0x492

    .line 446
    .line 447
    if-eq v12, v13, :cond_2b

    .line 448
    .line 449
    goto :goto_1d

    .line 450
    :cond_2b
    const/4 v12, 0x0

    .line 451
    goto :goto_1e

    .line 452
    :cond_2c
    :goto_1d
    const/4 v12, 0x1

    .line 453
    :goto_1e
    and-int/lit8 v13, v6, 0x1

    .line 454
    .line 455
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_47

    .line 460
    .line 461
    if-eqz v7, :cond_2d

    .line 462
    .line 463
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :cond_2d
    move-object/from16 v7, p1

    .line 467
    .line 468
    :goto_1f
    if-eqz v11, :cond_2e

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_20

    .line 472
    :cond_2e
    move/from16 v11, p2

    .line 473
    .line 474
    :goto_20
    if-eqz v17, :cond_2f

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    goto :goto_21

    .line 478
    :cond_2f
    move/from16 v12, p3

    .line 479
    .line 480
    :goto_21
    const/4 v13, 0x0

    .line 481
    if-eqz v21, :cond_30

    .line 482
    .line 483
    move-object/from16 v32, v13

    .line 484
    .line 485
    goto :goto_22

    .line 486
    :cond_30
    move-object/from16 v32, p4

    .line 487
    .line 488
    :goto_22
    if-eqz v23, :cond_31

    .line 489
    .line 490
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 v33, v16

    .line 497
    .line 498
    goto :goto_23

    .line 499
    :cond_31
    move-object/from16 v33, p5

    .line 500
    .line 501
    :goto_23
    if-eqz v25, :cond_32

    .line 502
    .line 503
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation_release()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v34, v16

    .line 510
    .line 511
    goto :goto_24

    .line 512
    :cond_32
    move-object/from16 v34, p6

    .line 513
    .line 514
    :goto_24
    if-eqz v1, :cond_33

    .line 515
    .line 516
    move-object v1, v13

    .line 517
    goto :goto_25

    .line 518
    :cond_33
    move-object/from16 v1, p7

    .line 519
    .line 520
    :goto_25
    if-eqz v3, :cond_34

    .line 521
    .line 522
    move-object v3, v13

    .line 523
    goto :goto_26

    .line 524
    :cond_34
    move-object/from16 v3, p8

    .line 525
    .line 526
    :goto_26
    if-eqz v4, :cond_35

    .line 527
    .line 528
    move-object v4, v13

    .line 529
    goto :goto_27

    .line 530
    :cond_35
    move-object/from16 v4, p9

    .line 531
    .line 532
    :goto_27
    if-eqz v5, :cond_36

    .line 533
    .line 534
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 535
    .line 536
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    invoke-direct {v5, v14, v15, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    goto :goto_28

    .line 546
    :cond_36
    move-object/from16 v5, p10

    .line 547
    .line 548
    :goto_28
    if-eqz v8, :cond_37

    .line 549
    .line 550
    move-object v8, v13

    .line 551
    goto :goto_29

    .line 552
    :cond_37
    move-object/from16 v8, p11

    .line 553
    .line 554
    :goto_29
    if-eqz v9, :cond_38

    .line 555
    .line 556
    sget-object v9, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 557
    .line 558
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    goto :goto_2a

    .line 563
    :cond_38
    move/from16 v9, p12

    .line 564
    .line 565
    :goto_2a
    if-eqz v10, :cond_39

    .line 566
    .line 567
    const/16 v10, 0x2022

    .line 568
    .line 569
    goto :goto_2b

    .line 570
    :cond_39
    move/from16 v10, p13

    .line 571
    .line 572
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_3a

    .line 577
    .line 578
    const-string v14, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:133)"

    .line 579
    .line 580
    const v15, -0x30ba441b

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v6, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_3a
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    shr-int/lit8 v14, v0, 0x9

    .line 591
    .line 592
    and-int/lit8 v14, v14, 0xe

    .line 593
    .line 594
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 603
    .line 604
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-ne v14, v13, :cond_3b

    .line 609
    .line 610
    new-instance v14, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 611
    .line 612
    invoke-direct {v14, v6}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_3b
    move-object v13, v14

    .line 619
    check-cast v13, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 620
    .line 621
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    move/from16 p2, v10

    .line 626
    .line 627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-nez v14, :cond_3c

    .line 632
    .line 633
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    if-ne v10, v14, :cond_3d

    .line 638
    .line 639
    :cond_3c
    new-instance v10, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    invoke-direct {v10, v13, v14}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-static {v13, v10, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 652
    .line 653
    .line 654
    sget-object v10, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 655
    .line 656
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-static {v9, v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    move-object/from16 p3, v8

    .line 665
    .line 666
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v17

    .line 678
    or-int v16, v16, v17

    .line 679
    .line 680
    move-object/from16 p4, v5

    .line 681
    .line 682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    move-object/from16 p5, v4

    .line 687
    .line 688
    if-nez v16, :cond_3e

    .line 689
    .line 690
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-ne v5, v4, :cond_3f

    .line 695
    .line 696
    :cond_3e
    new-instance v5, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-direct {v5, v14, v13, v4}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-static {v8, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    and-int/lit16 v0, v0, 0x380

    .line 712
    .line 713
    const/16 v4, 0x100

    .line 714
    .line 715
    if-ne v0, v4, :cond_40

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    goto :goto_2c

    .line 719
    :cond_40
    const/4 v0, 0x0

    .line 720
    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v0, :cond_41

    .line 725
    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v4, v0, :cond_44

    .line 731
    .line 732
    :cond_41
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v9, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_42

    .line 741
    .line 742
    invoke-virtual {v13}, Landroidx/compose/foundation/text/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_2d

    .line 747
    :cond_42
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getHidden-vTwcZD0()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v9, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_43

    .line 756
    .line 757
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 758
    .line 759
    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/runtime/State;)V

    .line 760
    .line 761
    .line 762
    goto :goto_2d

    .line 763
    :cond_43
    const/4 v0, 0x0

    .line 764
    :goto_2d
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v4, v0

    .line 768
    :cond_44
    move-object/from16 v30, v4

    .line 769
    .line 770
    check-cast v30, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 771
    .line 772
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x1

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static {v7, v4, v0, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;

    .line 782
    .line 783
    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v14, :cond_45

    .line 788
    .line 789
    invoke-virtual {v13}, Landroidx/compose/foundation/text/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose/ui/Modifier;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    goto :goto_2e

    .line 794
    :cond_45
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 795
    .line 796
    :goto_2e
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;

    .line 801
    .line 802
    move-object/from16 v16, v0

    .line 803
    .line 804
    move-object/from16 v17, p0

    .line 805
    .line 806
    move/from16 v19, v11

    .line 807
    .line 808
    move/from16 v20, v12

    .line 809
    .line 810
    move/from16 v21, v14

    .line 811
    .line 812
    move-object/from16 v22, v32

    .line 813
    .line 814
    move-object/from16 v23, v13

    .line 815
    .line 816
    move-object/from16 v24, v33

    .line 817
    .line 818
    move-object/from16 v25, v34

    .line 819
    .line 820
    move-object/from16 v26, v1

    .line 821
    .line 822
    move-object/from16 v27, v3

    .line 823
    .line 824
    move-object/from16 v28, p5

    .line 825
    .line 826
    move-object/from16 v29, p4

    .line 827
    .line 828
    move-object/from16 v31, p3

    .line 829
    .line 830
    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;)V

    .line 831
    .line 832
    .line 833
    const/16 v4, 0x36

    .line 834
    .line 835
    const v5, 0xf0d2c09

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x1

    .line 839
    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/4 v4, 0x6

    .line 844
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_46

    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 854
    .line 855
    .line 856
    :cond_46
    move/from16 v14, p2

    .line 857
    .line 858
    move-object/from16 v10, p5

    .line 859
    .line 860
    move-object v8, v1

    .line 861
    move v13, v9

    .line 862
    move v4, v12

    .line 863
    move-object/from16 v5, v32

    .line 864
    .line 865
    move-object/from16 v6, v33

    .line 866
    .line 867
    move-object/from16 v12, p3

    .line 868
    .line 869
    move-object v9, v3

    .line 870
    move v3, v11

    .line 871
    move-object/from16 v11, p4

    .line 872
    .line 873
    goto :goto_2f

    .line 874
    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v7, p1

    .line 878
    .line 879
    move/from16 v3, p2

    .line 880
    .line 881
    move/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move-object/from16 v34, p6

    .line 888
    .line 889
    move-object/from16 v8, p7

    .line 890
    .line 891
    move-object/from16 v9, p8

    .line 892
    .line 893
    move-object/from16 v10, p9

    .line 894
    .line 895
    move-object/from16 v11, p10

    .line 896
    .line 897
    move-object/from16 v12, p11

    .line 898
    .line 899
    move/from16 v13, p12

    .line 900
    .line 901
    move/from16 v14, p13

    .line 902
    .line 903
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    if-eqz v15, :cond_48

    .line 908
    .line 909
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;

    .line 910
    .line 911
    move-object v0, v2

    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-object/from16 v35, v2

    .line 915
    .line 916
    move-object v2, v7

    .line 917
    move-object/from16 v7, v34

    .line 918
    .line 919
    move-object/from16 v36, v15

    .line 920
    .line 921
    move/from16 v15, p15

    .line 922
    .line 923
    move/from16 v16, p16

    .line 924
    .line 925
    move/from16 v17, p17

    .line 926
    .line 927
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, v35

    .line 931
    .line 932
    move-object/from16 v0, v36

    .line 933
    .line 934
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    :cond_48
    return-void
.end method

.method private static final BasicSecureTextField_egD4TGM$lambda$4$lambda$3(Landroidx/compose/runtime/State;II)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x40b4416a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:305)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_egD4TGM$lambda$4$lambda$3(Landroidx/compose/runtime/State;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
