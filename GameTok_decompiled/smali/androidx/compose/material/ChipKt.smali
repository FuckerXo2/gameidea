.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0090\u0001\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\u00c6\u0001\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020#2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010&\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "HorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LeadingIconEndSpacing",
        "LeadingIconStartSpacing",
        "SelectedIconContainerSize",
        "SelectedOverlayOpacity",
        "",
        "SurfaceOverlayOpacity",
        "TrailingIconSpacing",
        "Chip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "colors",
        "Landroidx/compose/material/ChipColors;",
        "leadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "material_release",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "leadingIconContentColor"
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
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 41
    .line 42
    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x15f54878

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move-object/from16 v15, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v16, v10, v16

    .line 220
    .line 221
    move-object/from16 v15, p7

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v16

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v16, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v3, v3, v16

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v10, v16

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p8

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_1a

    .line 260
    .line 261
    const/high16 v16, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v16, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v16

    .line 267
    .line 268
    :goto_11
    const v16, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v3, v16

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-eq v2, v5, :cond_1b

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    const/4 v2, 0x0

    .line 281
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 282
    .line 283
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_29

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v2, v10, 0x1

    .line 293
    .line 294
    const v5, -0x380001

    .line 295
    .line 296
    .line 297
    const v16, -0xe001

    .line 298
    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    if-eqz v2, :cond_1f

    .line 302
    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, v11, 0x10

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    and-int v3, v3, v16

    .line 318
    .line 319
    :cond_1d
    and-int/lit8 v0, v11, 0x40

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/2addr v3, v5

    .line 324
    :cond_1e
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v0, p6

    .line 327
    .line 328
    move v5, v3

    .line 329
    move-object v4, v12

    .line 330
    move-object v6, v14

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_13
    move-object/from16 v3, p7

    .line 333
    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 337
    .line 338
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_20
    move-object/from16 v2, p1

    .line 342
    .line 343
    :goto_15
    if-eqz v6, :cond_21

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    :cond_21
    if-eqz v8, :cond_22

    .line 347
    .line 348
    move-object v9, v15

    .line 349
    :cond_22
    and-int/lit8 v4, v11, 0x10

    .line 350
    .line 351
    if-eqz v4, :cond_23

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 354
    .line 355
    const/4 v6, 0x6

    .line 356
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v6, 0x32

    .line 365
    .line 366
    invoke-static {v6}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    and-int v3, v3, v16

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_23
    move-object v4, v12

    .line 378
    :goto_16
    if-eqz v13, :cond_24

    .line 379
    .line 380
    move-object v6, v15

    .line 381
    goto :goto_17

    .line 382
    :cond_24
    move-object v6, v14

    .line 383
    :goto_17
    and-int/lit8 v8, v11, 0x40

    .line 384
    .line 385
    if-eqz v8, :cond_25

    .line 386
    .line 387
    sget-object v12, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 388
    .line 389
    const/high16 v26, 0x180000

    .line 390
    .line 391
    const/16 v27, 0x3f

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    const-wide/16 v20, 0x0

    .line 398
    .line 399
    const-wide/16 v22, 0x0

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    const-wide/16 v28, 0x0

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    move-wide/from16 v15, v18

    .line 407
    .line 408
    move-wide/from16 v17, v20

    .line 409
    .line 410
    move-wide/from16 v19, v22

    .line 411
    .line 412
    move-wide/from16 v21, v24

    .line 413
    .line 414
    move-wide/from16 v23, v28

    .line 415
    .line 416
    move-object/from16 v25, v1

    .line 417
    .line 418
    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    and-int/2addr v3, v5

    .line 423
    goto :goto_18

    .line 424
    :cond_25
    const/4 v8, 0x0

    .line 425
    move-object/from16 v12, p6

    .line 426
    .line 427
    :goto_18
    move v5, v3

    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    move-object v0, v12

    .line 431
    const/4 v3, 0x0

    .line 432
    goto :goto_19

    .line 433
    :cond_26
    move-object v0, v12

    .line 434
    goto :goto_13

    .line 435
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_27

    .line 443
    .line 444
    const/4 v12, -0x1

    .line 445
    const-string v13, "androidx.compose.material.Chip (Chip.kt:100)"

    .line 446
    .line 447
    const v14, -0x15f54878

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_27
    shr-int/lit8 v12, v5, 0x6

    .line 454
    .line 455
    and-int/lit8 v12, v12, 0xe

    .line 456
    .line 457
    shr-int/lit8 v13, v5, 0xf

    .line 458
    .line 459
    and-int/lit8 v13, v13, 0x70

    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    sget-object v14, Landroidx/compose/material/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$1;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v15, 0x1

    .line 470
    invoke-static {v2, v8, v14, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    invoke-static {v13}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v18

    .line 492
    const/16 v24, 0xe

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/high16 v20, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    new-instance v10, Landroidx/compose/material/ChipKt$Chip$2;

    .line 509
    .line 510
    move-object/from16 p1, v10

    .line 511
    .line 512
    move-object/from16 p2, v13

    .line 513
    .line 514
    move-object/from16 p3, v3

    .line 515
    .line 516
    move-object/from16 p4, v0

    .line 517
    .line 518
    move/from16 p5, v7

    .line 519
    .line 520
    move-object/from16 p6, p8

    .line 521
    .line 522
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;)V

    .line 523
    .line 524
    .line 525
    const/16 v12, 0x36

    .line 526
    .line 527
    const v13, 0x84a244f

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v15, v10, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 531
    .line 532
    .line 533
    move-result-object v23

    .line 534
    and-int/lit8 v10, v5, 0xe

    .line 535
    .line 536
    const/high16 v12, 0x30000000

    .line 537
    .line 538
    or-int/2addr v10, v12

    .line 539
    and-int/lit16 v12, v5, 0x380

    .line 540
    .line 541
    or-int/2addr v10, v12

    .line 542
    shr-int/lit8 v12, v5, 0x3

    .line 543
    .line 544
    and-int/lit16 v12, v12, 0x1c00

    .line 545
    .line 546
    or-int/2addr v10, v12

    .line 547
    shl-int/lit8 v12, v5, 0x3

    .line 548
    .line 549
    const/high16 v13, 0x380000

    .line 550
    .line 551
    and-int/2addr v12, v13

    .line 552
    or-int/2addr v10, v12

    .line 553
    const/high16 v12, 0xe000000

    .line 554
    .line 555
    shl-int/lit8 v5, v5, 0xf

    .line 556
    .line 557
    and-int/2addr v5, v12

    .line 558
    or-int v25, v10, v5

    .line 559
    .line 560
    const/16 v26, 0x80

    .line 561
    .line 562
    move-object/from16 v12, p0

    .line 563
    .line 564
    move-object v13, v8

    .line 565
    move v14, v7

    .line 566
    move-object v15, v4

    .line 567
    move-object/from16 v20, v6

    .line 568
    .line 569
    move-object/from16 v22, v9

    .line 570
    .line 571
    move-object/from16 v24, v1

    .line 572
    .line 573
    invoke-static/range {v12 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_28

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 583
    .line 584
    .line 585
    :cond_28
    move-object v8, v3

    .line 586
    move-object v5, v4

    .line 587
    move v3, v7

    .line 588
    move-object v4, v9

    .line 589
    move-object v7, v0

    .line 590
    goto :goto_1a

    .line 591
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v8, p7

    .line 597
    .line 598
    move v3, v7

    .line 599
    move-object v4, v9

    .line 600
    move-object v5, v12

    .line 601
    move-object v6, v14

    .line 602
    move-object/from16 v7, p6

    .line 603
    .line 604
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-eqz v12, :cond_2a

    .line 609
    .line 610
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    .line 611
    .line 612
    move-object v0, v13

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v9, p8

    .line 616
    .line 617
    move/from16 v10, p10

    .line 618
    .line 619
    move/from16 v11, p11

    .line 620
    .line 621
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_2a
    return-void
.end method

.method private static final Chip$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v11, p13

    .line 6
    .line 7
    move/from16 v9, p15

    .line 8
    .line 9
    const v1, -0x4b0dfe36

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v2, v9, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v9, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v9, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v12, v11, 0x180

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    const/16 v14, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v14, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v14

    .line 95
    :goto_5
    and-int/lit8 v14, v9, 0x8

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v15, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v15, v11, 0xc00

    .line 105
    .line 106
    if-nez v15, :cond_9

    .line 107
    .line 108
    move/from16 v15, p3

    .line 109
    .line 110
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_b

    .line 115
    .line 116
    const/16 v16, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v16, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v2, v2, v16

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v16, v9, 0x10

    .line 124
    .line 125
    if-eqz v16, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v3, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v3, v11, 0x6000

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_e

    .line 143
    .line 144
    const/16 v17, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v17, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v2, v2, v17

    .line 150
    .line 151
    :goto_9
    const/high16 v17, 0x30000

    .line 152
    .line 153
    and-int v17, v11, v17

    .line 154
    .line 155
    if-nez v17, :cond_10

    .line 156
    .line 157
    and-int/lit8 v17, v9, 0x20

    .line 158
    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    if-nez v17, :cond_f

    .line 162
    .line 163
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_f

    .line 168
    .line 169
    const/high16 v18, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v18, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v2, v2, v18

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object/from16 v5, p5

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v18, v9, 0x40

    .line 180
    .line 181
    const/high16 v19, 0x180000

    .line 182
    .line 183
    if-eqz v18, :cond_11

    .line 184
    .line 185
    or-int v2, v2, v19

    .line 186
    .line 187
    move-object/from16 v7, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v19, v11, v19

    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    if-nez v19, :cond_13

    .line 195
    .line 196
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_12

    .line 201
    .line 202
    const/high16 v20, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v20, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v2, v2, v20

    .line 208
    .line 209
    :cond_13
    :goto_d
    const/high16 v20, 0xc00000

    .line 210
    .line 211
    and-int v20, v11, v20

    .line 212
    .line 213
    if-nez v20, :cond_16

    .line 214
    .line 215
    and-int/lit16 v8, v9, 0x80

    .line 216
    .line 217
    if-nez v8, :cond_15

    .line 218
    .line 219
    const/high16 v8, 0x1000000

    .line 220
    .line 221
    and-int/2addr v8, v11

    .line 222
    if-nez v8, :cond_14

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_e
    if-eqz v8, :cond_15

    .line 234
    .line 235
    const/high16 v8, 0x800000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/high16 v8, 0x400000

    .line 239
    .line 240
    :goto_f
    or-int/2addr v2, v8

    .line 241
    :cond_16
    and-int/lit16 v8, v9, 0x100

    .line 242
    .line 243
    const/high16 v21, 0x6000000

    .line 244
    .line 245
    if-eqz v8, :cond_17

    .line 246
    .line 247
    or-int v2, v2, v21

    .line 248
    .line 249
    move-object/from16 v1, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    and-int v21, v11, v21

    .line 253
    .line 254
    move-object/from16 v1, p8

    .line 255
    .line 256
    if-nez v21, :cond_19

    .line 257
    .line 258
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_18

    .line 263
    .line 264
    const/high16 v21, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    const/high16 v21, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v2, v2, v21

    .line 270
    .line 271
    :cond_19
    :goto_11
    and-int/lit16 v15, v9, 0x200

    .line 272
    .line 273
    const/high16 v21, 0x30000000

    .line 274
    .line 275
    if-eqz v15, :cond_1b

    .line 276
    .line 277
    or-int v2, v2, v21

    .line 278
    .line 279
    :cond_1a
    move/from16 v21, v15

    .line 280
    .line 281
    move-object/from16 v15, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1b
    and-int v21, v11, v21

    .line 285
    .line 286
    if-nez v21, :cond_1a

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    move-object/from16 v15, p9

    .line 291
    .line 292
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    if-eqz v22, :cond_1c

    .line 297
    .line 298
    const/high16 v22, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    const/high16 v22, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v2, v2, v22

    .line 304
    .line 305
    :goto_13
    and-int/lit16 v15, v9, 0x400

    .line 306
    .line 307
    if-eqz v15, :cond_1d

    .line 308
    .line 309
    or-int/lit8 v17, p14, 0x6

    .line 310
    .line 311
    move/from16 v22, v15

    .line 312
    .line 313
    move-object/from16 v15, p10

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    and-int/lit8 v22, p14, 0x6

    .line 317
    .line 318
    if-nez v22, :cond_1f

    .line 319
    .line 320
    move/from16 v22, v15

    .line 321
    .line 322
    move-object/from16 v15, p10

    .line 323
    .line 324
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    if-eqz v23, :cond_1e

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1e
    const/16 v17, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v17, p14, v17

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v22, v15

    .line 339
    .line 340
    move-object/from16 v15, p10

    .line 341
    .line 342
    move/from16 v17, p14

    .line 343
    .line 344
    :goto_15
    and-int/lit16 v0, v9, 0x800

    .line 345
    .line 346
    if-eqz v0, :cond_21

    .line 347
    .line 348
    or-int/lit8 v17, v17, 0x30

    .line 349
    .line 350
    :cond_20
    move-object/from16 v0, p11

    .line 351
    .line 352
    :goto_16
    move/from16 v15, v17

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_21
    and-int/lit8 v0, p14, 0x30

    .line 356
    .line 357
    if-nez v0, :cond_20

    .line 358
    .line 359
    move-object/from16 v0, p11

    .line 360
    .line 361
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    if-eqz v23, :cond_22

    .line 366
    .line 367
    const/16 v19, 0x20

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_22
    const/16 v19, 0x10

    .line 371
    .line 372
    :goto_17
    or-int v17, v17, v19

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :goto_18
    const v17, 0x12492493

    .line 376
    .line 377
    .line 378
    and-int v0, v2, v17

    .line 379
    .line 380
    const v1, 0x12492492

    .line 381
    .line 382
    .line 383
    if-ne v0, v1, :cond_24

    .line 384
    .line 385
    and-int/lit8 v0, v15, 0x13

    .line 386
    .line 387
    const/16 v1, 0x12

    .line 388
    .line 389
    if-eq v0, v1, :cond_23

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_23
    const/4 v0, 0x0

    .line 393
    goto :goto_1a

    .line 394
    :cond_24
    :goto_19
    const/4 v0, 0x1

    .line 395
    :goto_1a
    and-int/lit8 v1, v2, 0x1

    .line 396
    .line 397
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_34

    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v0, v11, 0x1

    .line 407
    .line 408
    const v1, -0x1c00001

    .line 409
    .line 410
    .line 411
    const v17, -0x70001

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_28

    .line 415
    .line 416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_25

    .line 421
    .line 422
    goto :goto_1b

    .line 423
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    and-int/lit8 v0, v9, 0x20

    .line 427
    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    and-int v2, v2, v17

    .line 431
    .line 432
    :cond_26
    and-int/lit16 v0, v9, 0x80

    .line 433
    .line 434
    if-eqz v0, :cond_27

    .line 435
    .line 436
    and-int/2addr v2, v1

    .line 437
    :cond_27
    move/from16 v0, p3

    .line 438
    .line 439
    move-object/from16 v17, p4

    .line 440
    .line 441
    move-object/from16 v20, p8

    .line 442
    .line 443
    move-object/from16 v21, p9

    .line 444
    .line 445
    move-object/from16 v22, p10

    .line 446
    .line 447
    move v14, v2

    .line 448
    move-object/from16 v18, v5

    .line 449
    .line 450
    move-object/from16 v19, v7

    .line 451
    .line 452
    move-object v1, v12

    .line 453
    move v3, v15

    .line 454
    move-object/from16 v15, p7

    .line 455
    .line 456
    goto/16 :goto_23

    .line 457
    .line 458
    :cond_28
    :goto_1b
    if-eqz v6, :cond_29

    .line 459
    .line 460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_29
    move-object v0, v12

    .line 464
    :goto_1c
    if-eqz v14, :cond_2a

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    goto :goto_1d

    .line 468
    :cond_2a
    move/from16 v6, p3

    .line 469
    .line 470
    :goto_1d
    if-eqz v16, :cond_2b

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    goto :goto_1e

    .line 474
    :cond_2b
    move-object/from16 v12, p4

    .line 475
    .line 476
    :goto_1e
    and-int/lit8 v14, v9, 0x20

    .line 477
    .line 478
    if-eqz v14, :cond_2c

    .line 479
    .line 480
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 481
    .line 482
    const/4 v14, 0x6

    .line 483
    invoke-virtual {v5, v4, v14}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const/16 v14, 0x32

    .line 492
    .line 493
    invoke-static {v14}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v5, v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    and-int v2, v2, v17

    .line 502
    .line 503
    :cond_2c
    if-eqz v18, :cond_2d

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    :cond_2d
    and-int/lit16 v14, v9, 0x80

    .line 507
    .line 508
    if-eqz v14, :cond_2e

    .line 509
    .line 510
    sget-object v14, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 511
    .line 512
    const/high16 v34, 0x30000000

    .line 513
    .line 514
    const/16 v35, 0x1ff

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    move v3, v15

    .line 519
    move/from16 v36, v21

    .line 520
    .line 521
    move/from16 v37, v22

    .line 522
    .line 523
    move-wide/from16 v15, v16

    .line 524
    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    const-wide/16 v19, 0x0

    .line 528
    .line 529
    const-wide/16 v21, 0x0

    .line 530
    .line 531
    const-wide/16 v23, 0x0

    .line 532
    .line 533
    const-wide/16 v25, 0x0

    .line 534
    .line 535
    const-wide/16 v27, 0x0

    .line 536
    .line 537
    const-wide/16 v29, 0x0

    .line 538
    .line 539
    const-wide/16 v31, 0x0

    .line 540
    .line 541
    move-object/from16 v33, v4

    .line 542
    .line 543
    invoke-virtual/range {v14 .. v35}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    and-int/2addr v1, v2

    .line 548
    move v2, v1

    .line 549
    goto :goto_1f

    .line 550
    :cond_2e
    move v3, v15

    .line 551
    move/from16 v36, v21

    .line 552
    .line 553
    move/from16 v37, v22

    .line 554
    .line 555
    move-object/from16 v14, p7

    .line 556
    .line 557
    :goto_1f
    if-eqz v8, :cond_2f

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    goto :goto_20

    .line 561
    :cond_2f
    move-object/from16 v1, p8

    .line 562
    .line 563
    :goto_20
    if-eqz v36, :cond_30

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    goto :goto_21

    .line 567
    :cond_30
    move-object/from16 v8, p9

    .line 568
    .line 569
    :goto_21
    if-eqz v37, :cond_31

    .line 570
    .line 571
    move-object/from16 v20, v1

    .line 572
    .line 573
    move-object/from16 v18, v5

    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    move-object/from16 v21, v8

    .line 578
    .line 579
    move-object/from16 v17, v12

    .line 580
    .line 581
    move-object v15, v14

    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    :goto_22
    move-object v1, v0

    .line 585
    move v14, v2

    .line 586
    move v0, v6

    .line 587
    goto :goto_23

    .line 588
    :cond_31
    move-object/from16 v22, p10

    .line 589
    .line 590
    move-object/from16 v20, v1

    .line 591
    .line 592
    move-object/from16 v18, v5

    .line 593
    .line 594
    move-object/from16 v19, v7

    .line 595
    .line 596
    move-object/from16 v21, v8

    .line 597
    .line 598
    move-object/from16 v17, v12

    .line 599
    .line 600
    move-object v15, v14

    .line 601
    goto :goto_22

    .line 602
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_32

    .line 610
    .line 611
    const-string v2, "androidx.compose.material.FilterChip (Chip.kt:196)"

    .line 612
    .line 613
    const v5, -0x4b0dfe36

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_32
    shr-int/lit8 v2, v14, 0x9

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0xe

    .line 622
    .line 623
    shl-int/lit8 v3, v14, 0x3

    .line 624
    .line 625
    and-int/lit8 v5, v3, 0x70

    .line 626
    .line 627
    or-int/2addr v2, v5

    .line 628
    shr-int/lit8 v5, v14, 0xf

    .line 629
    .line 630
    and-int/lit16 v5, v5, 0x380

    .line 631
    .line 632
    or-int/2addr v5, v2

    .line 633
    invoke-interface {v15, v0, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    sget-object v2, Landroidx/compose/material/ChipKt$FilterChip$1;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$1;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x1

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v1, v6, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v15, v0, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 655
    .line 656
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    const/16 v16, 0xe

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/high16 v24, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    move-wide/from16 p2, v7

    .line 683
    .line 684
    move/from16 p4, v24

    .line 685
    .line 686
    move/from16 p5, v25

    .line 687
    .line 688
    move/from16 p6, v26

    .line 689
    .line 690
    move/from16 p7, v27

    .line 691
    .line 692
    move/from16 p8, v16

    .line 693
    .line 694
    move-object/from16 p9, v23

    .line 695
    .line 696
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    move-object/from16 v23, v1

    .line 701
    .line 702
    new-instance v1, Landroidx/compose/material/ChipKt$FilterChip$2;

    .line 703
    .line 704
    move-object/from16 p2, v1

    .line 705
    .line 706
    move-object/from16 p3, v12

    .line 707
    .line 708
    move-object/from16 p4, v20

    .line 709
    .line 710
    move/from16 p5, p0

    .line 711
    .line 712
    move-object/from16 p6, v21

    .line 713
    .line 714
    move-object/from16 p7, v22

    .line 715
    .line 716
    move-object/from16 p8, p11

    .line 717
    .line 718
    move-object/from16 p9, v15

    .line 719
    .line 720
    move/from16 p10, v0

    .line 721
    .line 722
    invoke-direct/range {p2 .. p10}, Landroidx/compose/material/ChipKt$FilterChip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;Z)V

    .line 723
    .line 724
    .line 725
    const/16 v12, 0x36

    .line 726
    .line 727
    move/from16 v24, v0

    .line 728
    .line 729
    const v0, 0x2b0ac65f

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-static {v0, v9, v1, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    and-int/lit16 v0, v14, 0x1c7e

    .line 738
    .line 739
    shr-int/lit8 v1, v14, 0x3

    .line 740
    .line 741
    const v9, 0xe000

    .line 742
    .line 743
    .line 744
    and-int/2addr v1, v9

    .line 745
    or-int/2addr v0, v1

    .line 746
    const/high16 v1, 0x1c00000

    .line 747
    .line 748
    and-int/2addr v1, v3

    .line 749
    or-int/2addr v0, v1

    .line 750
    shl-int/lit8 v1, v14, 0xf

    .line 751
    .line 752
    const/high16 v3, 0x70000000

    .line 753
    .line 754
    and-int/2addr v1, v3

    .line 755
    or-int v14, v0, v1

    .line 756
    .line 757
    const/4 v0, 0x6

    .line 758
    move-object/from16 v25, v15

    .line 759
    .line 760
    move v15, v0

    .line 761
    const/16 v16, 0x100

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    move v10, v0

    .line 765
    move/from16 v0, p0

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    move/from16 v3, v24

    .line 770
    .line 771
    move-object/from16 v26, v4

    .line 772
    .line 773
    move-object/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v9, v19

    .line 776
    .line 777
    move-object/from16 v11, v17

    .line 778
    .line 779
    move-object/from16 v13, v26

    .line 780
    .line 781
    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_33

    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 791
    .line 792
    .line 793
    :cond_33
    move-object/from16 v5, v17

    .line 794
    .line 795
    move-object/from16 v6, v18

    .line 796
    .line 797
    move-object/from16 v7, v19

    .line 798
    .line 799
    move-object/from16 v9, v20

    .line 800
    .line 801
    move-object/from16 v10, v21

    .line 802
    .line 803
    move-object/from16 v11, v22

    .line 804
    .line 805
    move-object/from16 v3, v23

    .line 806
    .line 807
    move/from16 v4, v24

    .line 808
    .line 809
    move-object/from16 v8, v25

    .line 810
    .line 811
    goto :goto_24

    .line 812
    :cond_34
    move-object/from16 v26, v4

    .line 813
    .line 814
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 815
    .line 816
    .line 817
    move/from16 v4, p3

    .line 818
    .line 819
    move-object/from16 v8, p7

    .line 820
    .line 821
    move-object/from16 v9, p8

    .line 822
    .line 823
    move-object/from16 v10, p9

    .line 824
    .line 825
    move-object/from16 v11, p10

    .line 826
    .line 827
    move-object v6, v5

    .line 828
    move-object v3, v12

    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    :goto_24
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    if-eqz v15, :cond_35

    .line 836
    .line 837
    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$3;

    .line 838
    .line 839
    move-object v0, v14

    .line 840
    move/from16 v1, p0

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move-object/from16 v12, p11

    .line 845
    .line 846
    move/from16 v13, p13

    .line 847
    .line 848
    move-object/from16 v38, v14

    .line 849
    .line 850
    move/from16 v14, p14

    .line 851
    .line 852
    move-object/from16 v39, v15

    .line 853
    .line 854
    move/from16 v15, p15

    .line 855
    .line 856
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v38

    .line 860
    .line 861
    move-object/from16 v0, v39

    .line 862
    .line 863
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    :cond_35
    return-void
.end method

.method public static final synthetic access$Chip$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 2
    .line 3
    return v0
.end method
