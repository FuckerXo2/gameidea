.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c4\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a-\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020&2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020&0\u001eH\u0007\u00a2\u0006\u0002\u0010-\u001a\u00f3\u0001\u0010.\u001a\u00020\u0008*\u00020/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203012\u0006\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2!\u00107\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u00080\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0014\u0010=\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\u001a\u0014\u0010@\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "PredictiveBackMaxScaleXDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scrim",
        "color",
        "visible",
        "",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-IQkwcL4",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "material3_release",
        "alpha"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 27
    .line 28
    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p17

    .line 4
    .line 5
    move/from16 v14, p18

    .line 6
    .line 7
    move/from16 v13, p19

    .line 8
    .line 9
    const v0, 0x7f1eb8b9

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p16

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

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
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v15

    .line 41
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v9, v15, 0x30

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v10, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v10

    .line 68
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_8

    .line 71
    .line 72
    and-int/lit8 v10, v13, 0x4

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_7

    .line 83
    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v10, p2

    .line 88
    .line 89
    :cond_7
    const/16 v16, 0x80

    .line 90
    .line 91
    :goto_4
    or-int v3, v3, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v16, v13, 0x8

    .line 97
    .line 98
    if-eqz v16, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v15, 0xc00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_b

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v17, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v17

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v8, v15, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    and-int/lit8 v8, v13, 0x10

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    const/16 v18, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v8, p4

    .line 144
    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v3, v3, v18

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v8, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v18, 0x30000

    .line 153
    .line 154
    and-int v18, v15, v18

    .line 155
    .line 156
    if-nez v18, :cond_10

    .line 157
    .line 158
    and-int/lit8 v18, v13, 0x20

    .line 159
    .line 160
    move-wide/from16 v4, p5

    .line 161
    .line 162
    if-nez v18, :cond_f

    .line 163
    .line 164
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_f

    .line 169
    .line 170
    const/high16 v20, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v20, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v20

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-wide/from16 v4, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v20, 0x180000

    .line 181
    .line 182
    and-int v20, v15, v20

    .line 183
    .line 184
    if-nez v20, :cond_12

    .line 185
    .line 186
    and-int/lit8 v20, v13, 0x40

    .line 187
    .line 188
    move-wide/from16 v11, p7

    .line 189
    .line 190
    if-nez v20, :cond_11

    .line 191
    .line 192
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_11

    .line 197
    .line 198
    const/high16 v22, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v22, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v22

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-wide/from16 v11, p7

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 209
    .line 210
    const/high16 v23, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    or-int v3, v3, v23

    .line 215
    .line 216
    move/from16 v4, p9

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_13
    and-int v23, v15, v23

    .line 220
    .line 221
    move/from16 v4, p9

    .line 222
    .line 223
    if-nez v23, :cond_15

    .line 224
    .line 225
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    const/high16 v5, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/high16 v5, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v3, v5

    .line 237
    :cond_15
    :goto_f
    const/high16 v5, 0x6000000

    .line 238
    .line 239
    and-int/2addr v5, v15

    .line 240
    if-nez v5, :cond_18

    .line 241
    .line 242
    and-int/lit16 v5, v13, 0x100

    .line 243
    .line 244
    if-nez v5, :cond_16

    .line 245
    .line 246
    move-wide/from16 v4, p10

    .line 247
    .line 248
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    if-eqz v23, :cond_17

    .line 253
    .line 254
    const/high16 v23, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_16
    move-wide/from16 v4, p10

    .line 258
    .line 259
    :cond_17
    const/high16 v23, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v3, v3, v23

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v4, p10

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 267
    .line 268
    const/high16 v5, 0x30000000

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    or-int/2addr v3, v5

    .line 273
    :cond_19
    move-object/from16 v5, p12

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    and-int/2addr v5, v15

    .line 277
    if-nez v5, :cond_19

    .line 278
    .line 279
    move-object/from16 v5, p12

    .line 280
    .line 281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    if-eqz v23, :cond_1b

    .line 286
    .line 287
    const/high16 v23, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/high16 v23, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v23

    .line 293
    .line 294
    :goto_13
    and-int/lit8 v23, v14, 0x6

    .line 295
    .line 296
    if-nez v23, :cond_1e

    .line 297
    .line 298
    and-int/lit16 v5, v13, 0x400

    .line 299
    .line 300
    if-nez v5, :cond_1c

    .line 301
    .line 302
    move-object/from16 v5, p13

    .line 303
    .line 304
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    if-eqz v23, :cond_1d

    .line 309
    .line 310
    const/16 v23, 0x4

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    move-object/from16 v5, p13

    .line 314
    .line 315
    :cond_1d
    const/16 v23, 0x2

    .line 316
    .line 317
    :goto_14
    or-int v23, v14, v23

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1e
    move-object/from16 v5, p13

    .line 321
    .line 322
    move/from16 v23, v14

    .line 323
    .line 324
    :goto_15
    and-int/lit16 v5, v13, 0x800

    .line 325
    .line 326
    if-eqz v5, :cond_20

    .line 327
    .line 328
    or-int/lit8 v23, v23, 0x30

    .line 329
    .line 330
    :cond_1f
    :goto_16
    move/from16 v7, v23

    .line 331
    .line 332
    goto :goto_18

    .line 333
    :cond_20
    and-int/lit8 v24, v14, 0x30

    .line 334
    .line 335
    move-object/from16 v7, p14

    .line 336
    .line 337
    if-nez v24, :cond_1f

    .line 338
    .line 339
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    if-eqz v24, :cond_21

    .line 344
    .line 345
    const/16 v17, 0x20

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_21
    const/16 v17, 0x10

    .line 349
    .line 350
    :goto_17
    or-int v23, v23, v17

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :goto_18
    and-int/lit16 v8, v13, 0x1000

    .line 354
    .line 355
    if-eqz v8, :cond_23

    .line 356
    .line 357
    or-int/lit16 v7, v7, 0x180

    .line 358
    .line 359
    :cond_22
    move-object/from16 v8, p15

    .line 360
    .line 361
    goto :goto_1a

    .line 362
    :cond_23
    and-int/lit16 v8, v14, 0x180

    .line 363
    .line 364
    if-nez v8, :cond_22

    .line 365
    .line 366
    move-object/from16 v8, p15

    .line 367
    .line 368
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_24

    .line 373
    .line 374
    const/16 v20, 0x100

    .line 375
    .line 376
    goto :goto_19

    .line 377
    :cond_24
    const/16 v20, 0x80

    .line 378
    .line 379
    :goto_19
    or-int v7, v7, v20

    .line 380
    .line 381
    :goto_1a
    const v17, 0x12492493

    .line 382
    .line 383
    .line 384
    and-int v8, v3, v17

    .line 385
    .line 386
    const v9, 0x12492492

    .line 387
    .line 388
    .line 389
    if-ne v8, v9, :cond_26

    .line 390
    .line 391
    and-int/lit16 v8, v7, 0x93

    .line 392
    .line 393
    const/16 v9, 0x92

    .line 394
    .line 395
    if-ne v8, v9, :cond_26

    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_25

    .line 402
    .line 403
    goto :goto_1b

    .line 404
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-wide/from16 v6, p5

    .line 414
    .line 415
    move-object/from16 v42, p12

    .line 416
    .line 417
    move-object/from16 v14, p13

    .line 418
    .line 419
    move-object/from16 v15, p14

    .line 420
    .line 421
    move-wide v8, v11

    .line 422
    move/from16 v11, p9

    .line 423
    .line 424
    move-wide/from16 v12, p10

    .line 425
    .line 426
    goto/16 :goto_30

    .line 427
    .line 428
    :cond_26
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 429
    .line 430
    .line 431
    and-int/lit8 v8, v15, 0x1

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    if-eqz v8, :cond_2e

    .line 435
    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_27

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    and-int/lit8 v0, v13, 0x4

    .line 447
    .line 448
    if-eqz v0, :cond_28

    .line 449
    .line 450
    and-int/lit16 v3, v3, -0x381

    .line 451
    .line 452
    :cond_28
    and-int/lit8 v0, v13, 0x10

    .line 453
    .line 454
    if-eqz v0, :cond_29

    .line 455
    .line 456
    const v0, -0xe001

    .line 457
    .line 458
    .line 459
    and-int/2addr v3, v0

    .line 460
    :cond_29
    and-int/lit8 v0, v13, 0x20

    .line 461
    .line 462
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    const v0, -0x70001

    .line 465
    .line 466
    .line 467
    and-int/2addr v3, v0

    .line 468
    :cond_2a
    and-int/lit8 v0, v13, 0x40

    .line 469
    .line 470
    if-eqz v0, :cond_2b

    .line 471
    .line 472
    const v0, -0x380001

    .line 473
    .line 474
    .line 475
    and-int/2addr v3, v0

    .line 476
    :cond_2b
    and-int/lit16 v0, v13, 0x100

    .line 477
    .line 478
    if-eqz v0, :cond_2c

    .line 479
    .line 480
    const v0, -0xe000001

    .line 481
    .line 482
    .line 483
    and-int/2addr v3, v0

    .line 484
    :cond_2c
    and-int/lit16 v0, v13, 0x400

    .line 485
    .line 486
    if-eqz v0, :cond_2d

    .line 487
    .line 488
    and-int/lit8 v7, v7, -0xf

    .line 489
    .line 490
    :cond_2d
    move-object/from16 v0, p1

    .line 491
    .line 492
    move-object/from16 v4, p4

    .line 493
    .line 494
    move-wide/from16 v8, p5

    .line 495
    .line 496
    move/from16 v5, p9

    .line 497
    .line 498
    move-object/from16 v42, p12

    .line 499
    .line 500
    move-object/from16 v43, p13

    .line 501
    .line 502
    move-object/from16 v44, p14

    .line 503
    .line 504
    move v13, v3

    .line 505
    move v14, v7

    .line 506
    move/from16 v3, p3

    .line 507
    .line 508
    move-wide/from16 v6, p10

    .line 509
    .line 510
    goto/16 :goto_26

    .line 511
    .line 512
    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 513
    .line 514
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v6, p1

    .line 518
    .line 519
    :goto_1d
    and-int/lit8 v8, v13, 0x4

    .line 520
    .line 521
    if-eqz v8, :cond_30

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    and-int/lit16 v3, v3, -0x381

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_30
    move-object v8, v10

    .line 533
    :goto_1e
    if-eqz v16, :cond_31

    .line 534
    .line 535
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    goto :goto_1f

    .line 542
    :cond_31
    move/from16 v10, p3

    .line 543
    .line 544
    :goto_1f
    and-int/lit8 v16, v13, 0x10

    .line 545
    .line 546
    if-eqz v16, :cond_32

    .line 547
    .line 548
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 549
    .line 550
    move-object/from16 p1, v6

    .line 551
    .line 552
    const/4 v6, 0x6

    .line 553
    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const v20, -0xe001

    .line 558
    .line 559
    .line 560
    and-int v3, v3, v20

    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_32
    move-object/from16 p1, v6

    .line 564
    .line 565
    const/4 v6, 0x6

    .line 566
    move-object/from16 v9, p4

    .line 567
    .line 568
    :goto_20
    and-int/lit8 v20, v13, 0x20

    .line 569
    .line 570
    move-object/from16 p2, v8

    .line 571
    .line 572
    if-eqz v20, :cond_33

    .line 573
    .line 574
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 575
    .line 576
    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v23

    .line 580
    const v6, -0x70001

    .line 581
    .line 582
    .line 583
    and-int/2addr v3, v6

    .line 584
    move-object/from16 p3, v9

    .line 585
    .line 586
    move-wide/from16 v8, v23

    .line 587
    .line 588
    goto :goto_21

    .line 589
    :cond_33
    move-object/from16 p3, v9

    .line 590
    .line 591
    move-wide/from16 v8, p5

    .line 592
    .line 593
    :goto_21
    and-int/lit8 v6, v13, 0x40

    .line 594
    .line 595
    if-eqz v6, :cond_34

    .line 596
    .line 597
    shr-int/lit8 v6, v3, 0xf

    .line 598
    .line 599
    and-int/lit8 v6, v6, 0xe

    .line 600
    .line 601
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    const v6, -0x380001

    .line 606
    .line 607
    .line 608
    and-int/2addr v3, v6

    .line 609
    :cond_34
    if-eqz v0, :cond_35

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    int-to-float v6, v0

    .line 613
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_22

    .line 618
    :cond_35
    const/4 v0, 0x0

    .line 619
    move/from16 v6, p9

    .line 620
    .line 621
    :goto_22
    and-int/lit16 v0, v13, 0x100

    .line 622
    .line 623
    if-eqz v0, :cond_36

    .line 624
    .line 625
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 626
    .line 627
    move/from16 p4, v6

    .line 628
    .line 629
    const/4 v6, 0x6

    .line 630
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v23

    .line 634
    const v0, -0xe000001

    .line 635
    .line 636
    .line 637
    and-int/2addr v0, v3

    .line 638
    move v3, v0

    .line 639
    goto :goto_23

    .line 640
    :cond_36
    move/from16 p4, v6

    .line 641
    .line 642
    move-wide/from16 v23, p10

    .line 643
    .line 644
    :goto_23
    if-eqz v4, :cond_37

    .line 645
    .line 646
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_24

    .line 653
    :cond_37
    move-object/from16 v0, p12

    .line 654
    .line 655
    :goto_24
    and-int/lit16 v4, v13, 0x400

    .line 656
    .line 657
    if-eqz v4, :cond_38

    .line 658
    .line 659
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    .line 660
    .line 661
    and-int/lit8 v7, v7, -0xf

    .line 662
    .line 663
    goto :goto_25

    .line 664
    :cond_38
    move-object/from16 v4, p13

    .line 665
    .line 666
    :goto_25
    if-eqz v5, :cond_39

    .line 667
    .line 668
    sget-object v5, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object/from16 v42, v0

    .line 675
    .line 676
    move v13, v3

    .line 677
    move-object/from16 v43, v4

    .line 678
    .line 679
    move-object/from16 v44, v5

    .line 680
    .line 681
    move v14, v7

    .line 682
    move v3, v10

    .line 683
    move-wide/from16 v6, v23

    .line 684
    .line 685
    move-object/from16 v0, p1

    .line 686
    .line 687
    move-object/from16 v10, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move/from16 v5, p4

    .line 692
    .line 693
    goto :goto_26

    .line 694
    :cond_39
    move/from16 v5, p4

    .line 695
    .line 696
    move-object/from16 v44, p14

    .line 697
    .line 698
    move-object/from16 v42, v0

    .line 699
    .line 700
    move v13, v3

    .line 701
    move-object/from16 v43, v4

    .line 702
    .line 703
    move v14, v7

    .line 704
    move v3, v10

    .line 705
    move-wide/from16 v6, v23

    .line 706
    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    move-object/from16 v10, p2

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v23

    .line 720
    if-eqz v23, :cond_3a

    .line 721
    .line 722
    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    .line 723
    .line 724
    move/from16 p7, v5

    .line 725
    .line 726
    const v5, 0x7f1eb8b9

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_27

    .line 733
    :cond_3a
    move/from16 p7, v5

    .line 734
    .line 735
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 740
    .line 741
    move/from16 v22, v14

    .line 742
    .line 743
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    if-ne v5, v14, :cond_3b

    .line 748
    .line 749
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 750
    .line 751
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 756
    .line 757
    invoke-direct {v14, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v5, v14

    .line 764
    :cond_3b
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 765
    .line 766
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    and-int/lit16 v14, v13, 0x380

    .line 771
    .line 772
    xor-int/lit16 v14, v14, 0x180

    .line 773
    .line 774
    move-wide/from16 p8, v11

    .line 775
    .line 776
    const/16 v12, 0x100

    .line 777
    .line 778
    if-le v14, v12, :cond_3c

    .line 779
    .line 780
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v21

    .line 784
    if-nez v21, :cond_3d

    .line 785
    .line 786
    :cond_3c
    and-int/lit16 v11, v13, 0x180

    .line 787
    .line 788
    if-ne v11, v12, :cond_3e

    .line 789
    .line 790
    :cond_3d
    const/4 v11, 0x1

    .line 791
    goto :goto_28

    .line 792
    :cond_3e
    const/4 v11, 0x0

    .line 793
    :goto_28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    or-int/2addr v11, v12

    .line 798
    and-int/lit8 v12, v13, 0xe

    .line 799
    .line 800
    move-wide/from16 p11, v8

    .line 801
    .line 802
    const/4 v8, 0x4

    .line 803
    if-ne v12, v8, :cond_3f

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    goto :goto_29

    .line 807
    :cond_3f
    const/4 v8, 0x0

    .line 808
    :goto_29
    or-int/2addr v8, v11

    .line 809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-nez v8, :cond_40

    .line 814
    .line 815
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    if-ne v9, v8, :cond_41

    .line 820
    .line 821
    :cond_40
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    .line 822
    .line 823
    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_41
    move-object/from16 v26, v9

    .line 830
    .line 831
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    const/16 v9, 0x100

    .line 838
    .line 839
    if-le v14, v9, :cond_42

    .line 840
    .line 841
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-nez v11, :cond_43

    .line 846
    .line 847
    :cond_42
    and-int/lit16 v11, v13, 0x180

    .line 848
    .line 849
    if-ne v11, v9, :cond_44

    .line 850
    .line 851
    :cond_43
    const/4 v9, 0x1

    .line 852
    goto :goto_2a

    .line 853
    :cond_44
    const/4 v9, 0x0

    .line 854
    :goto_2a
    or-int/2addr v8, v9

    .line 855
    const/4 v9, 0x4

    .line 856
    if-ne v12, v9, :cond_45

    .line 857
    .line 858
    const/4 v9, 0x1

    .line 859
    goto :goto_2b

    .line 860
    :cond_45
    const/4 v9, 0x0

    .line 861
    :goto_2b
    or-int/2addr v8, v9

    .line 862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-nez v8, :cond_46

    .line 867
    .line 868
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-ne v9, v8, :cond_47

    .line 873
    .line 874
    :cond_46
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    .line 875
    .line 876
    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_47
    move-object/from16 v30, v9

    .line 883
    .line 884
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    if-ne v8, v9, :cond_48

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    move-object/from16 p13, v4

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    const/4 v11, 0x2

    .line 902
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_2c

    .line 910
    :cond_48
    move-object/from16 p13, v4

    .line 911
    .line 912
    :goto_2c
    move-object v4, v8

    .line 913
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 914
    .line 915
    const/16 v8, 0x100

    .line 916
    .line 917
    if-le v14, v8, :cond_49

    .line 918
    .line 919
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_4a

    .line 924
    .line 925
    :cond_49
    and-int/lit16 v9, v13, 0x180

    .line 926
    .line 927
    if-ne v9, v8, :cond_4b

    .line 928
    .line 929
    :cond_4a
    const/4 v8, 0x1

    .line 930
    goto :goto_2d

    .line 931
    :cond_4b
    const/4 v8, 0x0

    .line 932
    :goto_2d
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    or-int/2addr v8, v9

    .line 937
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    or-int/2addr v8, v9

    .line 942
    const/4 v9, 0x4

    .line 943
    if-ne v12, v9, :cond_4c

    .line 944
    .line 945
    const/4 v9, 0x1

    .line 946
    goto :goto_2e

    .line 947
    :cond_4c
    const/4 v9, 0x0

    .line 948
    :goto_2e
    or-int/2addr v8, v9

    .line 949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    if-nez v8, :cond_4d

    .line 954
    .line 955
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-ne v9, v8, :cond_4e

    .line 960
    .line 961
    :cond_4d
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    .line 962
    .line 963
    invoke-direct {v9, v10, v5, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_4e
    move-object v8, v9

    .line 970
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    .line 973
    .line 974
    move-object/from16 v23, v9

    .line 975
    .line 976
    move-wide/from16 v24, v6

    .line 977
    .line 978
    move-object/from16 v27, v10

    .line 979
    .line 980
    move-object/from16 v28, v4

    .line 981
    .line 982
    move-object/from16 v29, v5

    .line 983
    .line 984
    move-object/from16 v31, v0

    .line 985
    .line 986
    move/from16 v32, v3

    .line 987
    .line 988
    move-object/from16 v33, p13

    .line 989
    .line 990
    move-wide/from16 v34, p11

    .line 991
    .line 992
    move-wide/from16 v36, p8

    .line 993
    .line 994
    move/from16 v38, p7

    .line 995
    .line 996
    move-object/from16 v39, v42

    .line 997
    .line 998
    move-object/from16 v40, v43

    .line 999
    .line 1000
    move-object/from16 v41, p15

    .line 1001
    .line 1002
    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v5, 0x36

    .line 1006
    .line 1007
    const v11, -0x12c18966

    .line 1008
    .line 1009
    .line 1010
    const/4 v12, 0x1

    .line 1011
    invoke-static {v11, v12, v9, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    and-int/lit8 v9, v22, 0x70

    .line 1016
    .line 1017
    or-int/lit16 v9, v9, 0xc00

    .line 1018
    .line 1019
    sget v11, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 1020
    .line 1021
    const/16 v18, 0x6

    .line 1022
    .line 1023
    shl-int/lit8 v11, v11, 0x6

    .line 1024
    .line 1025
    or-int/2addr v9, v11

    .line 1026
    move-object/from16 p1, v8

    .line 1027
    .line 1028
    move-object/from16 p2, v44

    .line 1029
    .line 1030
    move-object/from16 p3, v4

    .line 1031
    .line 1032
    move-object/from16 p4, v5

    .line 1033
    .line 1034
    move-object/from16 p5, v2

    .line 1035
    .line 1036
    move/from16 p6, v9

    .line 1037
    .line 1038
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_54

    .line 1046
    .line 1047
    const/16 v4, 0x100

    .line 1048
    .line 1049
    if-le v14, v4, :cond_4f

    .line 1050
    .line 1051
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_50

    .line 1056
    .line 1057
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 1058
    .line 1059
    if-ne v5, v4, :cond_51

    .line 1060
    .line 1061
    :cond_50
    move v9, v12

    .line 1062
    goto :goto_2f

    .line 1063
    :cond_51
    const/4 v9, 0x0

    .line 1064
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-nez v9, :cond_52

    .line 1069
    .line 1070
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-ne v4, v5, :cond_53

    .line 1075
    .line 1076
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    const/4 v5, 0x6

    .line 1088
    shr-int/lit8 v5, v13, 0x6

    .line 1089
    .line 1090
    and-int/lit8 v5, v5, 0xe

    .line 1091
    .line 1092
    invoke-static {v10, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_55

    .line 1100
    .line 1101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1102
    .line 1103
    .line 1104
    :cond_55
    move/from16 v11, p7

    .line 1105
    .line 1106
    move-wide/from16 v8, p8

    .line 1107
    .line 1108
    move-object/from16 v5, p13

    .line 1109
    .line 1110
    move v4, v3

    .line 1111
    move-wide v12, v6

    .line 1112
    move-object/from16 v14, v43

    .line 1113
    .line 1114
    move-object/from16 v15, v44

    .line 1115
    .line 1116
    move-wide/from16 v6, p11

    .line 1117
    .line 1118
    move-object v3, v0

    .line 1119
    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-eqz v2, :cond_56

    .line 1124
    .line 1125
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    .line 1126
    .line 1127
    move-object/from16 p1, v0

    .line 1128
    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object/from16 v45, v2

    .line 1132
    .line 1133
    move-object v2, v3

    .line 1134
    move-object v3, v10

    .line 1135
    move v10, v11

    .line 1136
    move-wide v11, v12

    .line 1137
    move-object/from16 v13, v42

    .line 1138
    .line 1139
    move-object/from16 v16, p15

    .line 1140
    .line 1141
    move/from16 v17, p17

    .line 1142
    .line 1143
    move/from16 v18, p18

    .line 1144
    .line 1145
    move/from16 v19, p19

    .line 1146
    .line 1147
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    move-object/from16 v0, v45

    .line 1153
    .line 1154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_56
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const/high16 v4, 0x30000

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v13, 0x80

    const/16 v0, 0x20

    const/4 v3, 0x6

    const v6, -0x63f46313

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v20, -0x80000000

    and-int v20, v12, v20

    const/16 v21, 0x4

    const/4 v6, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v21

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v23, v12, 0x1

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v20

    goto :goto_5

    :cond_4
    and-int/lit8 v23, v15, 0x30

    if-nez v23, :cond_3

    and-int/lit8 v23, v15, 0x40

    if-nez v23, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_3

    :cond_5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_3
    if-eqz v23, :cond_6

    move/from16 v23, v0

    goto :goto_4

    :cond_6
    move/from16 v23, v9

    :goto_4
    or-int v20, v20, v23

    goto :goto_2

    :goto_5
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x100

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    :goto_6
    or-int v10, v10, v20

    :goto_7
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x800

    goto :goto_8

    :cond_c
    const/16 v24, 0x400

    :goto_8
    or-int v10, v10, v24

    :goto_9
    and-int/lit8 v24, v12, 0x8

    if-eqz v24, :cond_d

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_a

    :cond_e
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v10, v3

    :cond_f
    :goto_b
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_11

    or-int/2addr v10, v4

    :cond_10
    move-object/from16 v4, p5

    goto :goto_d

    :cond_11
    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000

    :goto_c
    or-int v10, v10, v26

    :goto_d
    const/high16 v26, 0x180000

    and-int v27, v15, v26

    if-nez v27, :cond_14

    and-int/lit8 v27, v12, 0x20

    move-object/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v10, v10, v29

    goto :goto_f

    :cond_14
    move-object/from16 v9, p6

    :goto_f
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0xc00000

    if-eqz v29, :cond_15

    or-int v10, v10, v30

    move/from16 v0, p7

    goto :goto_11

    :cond_15
    and-int v31, v15, v30

    move/from16 v0, p7

    if-nez v31, :cond_17

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v10, v10, v32

    :cond_17
    :goto_11
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_1a

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v11, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v10, v10, v33

    goto :goto_13

    :cond_1a
    move-object/from16 v11, p8

    :goto_13
    const/high16 v33, 0x30000000

    and-int v33, v15, v33

    if-nez v33, :cond_1c

    const/16 v13, 0x100

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v8, p9

    if-nez v0, :cond_1b

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v10, v0

    :goto_15
    const/4 v0, 0x6

    goto :goto_16

    :cond_1c
    move-wide/from16 v8, p9

    goto :goto_15

    :goto_16
    and-int/lit8 v13, v14, 0x6

    if-nez v13, :cond_1e

    and-int/lit16 v0, v12, 0x200

    move-wide/from16 v8, p11

    if-nez v0, :cond_1d

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v21, 0x2

    :goto_17
    or-int v0, v14, v21

    :goto_18
    const/16 v13, 0x400

    goto :goto_19

    :cond_1e
    move-wide/from16 v8, p11

    move v0, v14

    goto :goto_18

    :goto_19
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p13

    :cond_1f
    :goto_1a
    const/16 v6, 0x800

    goto :goto_1c

    :cond_20
    and-int/lit8 v20, v14, 0x30

    move/from16 v13, p13

    if-nez v20, :cond_1f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v0, v0, v28

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move-object/from16 v9, p14

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_22

    move-object/from16 v9, p14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v19, 0x100

    goto :goto_1d

    :cond_24
    const/16 v19, 0x80

    :goto_1d
    or-int v0, v0, v19

    :goto_1e
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v19, 0x800

    goto :goto_1f

    :cond_25
    move-object/from16 v6, p15

    :cond_26
    const/16 v19, 0x400

    :goto_1f
    or-int v0, v0, v19

    :goto_20
    const/16 v6, 0x2000

    goto :goto_21

    :cond_27
    move-object/from16 v6, p15

    goto :goto_20

    :goto_21
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_28
    move-object/from16 v9, p16

    goto :goto_22

    :cond_29
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_28

    move-object/from16 v9, p16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v6, 0x4000

    :cond_2a
    or-int/2addr v0, v6

    :goto_22
    const v6, 0x12492493

    and-int/2addr v6, v10

    const v9, 0x12492492

    if-ne v6, v9, :cond_2c

    and-int/lit16 v6, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_23

    .line 2
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v19, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v11

    move v14, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_36

    .line 3
    :cond_2c
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v6, 0x1

    and-int/lit8 v9, v15, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_24

    .line 4
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v3, 0x20

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v3, -0x380001

    and-int/2addr v10, v3

    :cond_2e
    const/16 v3, 0x80

    and-int/2addr v3, v12

    if-eqz v3, :cond_2f

    const v3, -0xe000001

    and-int/2addr v10, v3

    :cond_2f
    const/16 v3, 0x100

    and-int/2addr v3, v12

    if-eqz v3, :cond_30

    const v3, -0x70000001

    and-int/2addr v10, v3

    :cond_30
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_31

    and-int/lit8 v0, v0, -0xf

    :cond_31
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v33, p11

    move-object/from16 v6, p14

    move-object/from16 v8, p15

    move v12, v0

    move v14, v10

    move-object/from16 v0, p5

    move-wide/from16 v9, p9

    goto/16 :goto_2e

    :cond_33
    :goto_24
    if-eqz v3, :cond_34

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_25
    const/16 v9, 0x20

    goto :goto_26

    :cond_34
    move-object/from16 v3, p5

    goto :goto_25

    :goto_26
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_35

    const/4 v9, 0x3

    move-object/from16 p5, v3

    const/4 v3, 0x0

    .line 6
    invoke-static {v6, v3, v7, v6, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v9

    const v3, -0x380001

    and-int/2addr v10, v3

    goto :goto_27

    :cond_35
    move-object/from16 p5, v3

    move-object/from16 v9, p6

    :goto_27
    if-eqz v29, :cond_36

    .line 7
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v3

    :goto_28
    const/16 v6, 0x80

    goto :goto_29

    :cond_36
    move/from16 v3, p7

    goto :goto_28

    :goto_29
    and-int/2addr v6, v12

    if-eqz v6, :cond_37

    .line 8
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v11, 0x6

    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v16, -0xe000001

    and-int v10, v10, v16

    move-object v11, v6

    :cond_37
    const/16 v6, 0x100

    and-int/2addr v6, v12

    if-eqz v6, :cond_38

    .line 9
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p6, v3

    const/4 v3, 0x6

    invoke-virtual {v6, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v3, -0x70000001

    and-int/2addr v3, v10

    move v6, v3

    move-object/from16 p7, v9

    move-wide/from16 v9, v19

    goto :goto_2a

    :cond_38
    move/from16 p6, v3

    move-object/from16 p7, v9

    move v6, v10

    move-wide/from16 v9, p9

    :goto_2a
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_39

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 10
    invoke-static {v9, v10, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v0, v0, -0xf

    goto :goto_2b

    :cond_39
    move-wide/from16 v19, p11

    :goto_2b
    if-eqz v4, :cond_3a

    .line 11
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    :cond_3a
    if-eqz v8, :cond_3b

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p14

    :goto_2c
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_3c

    .line 12
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move v12, v0

    move-object v8, v4

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    move/from16 v4, p6

    :goto_2d
    move-object v6, v3

    move-object/from16 v3, p7

    goto :goto_2e

    :cond_3c
    move/from16 v4, p6

    move-object/from16 v8, p15

    move v12, v0

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    goto :goto_2d

    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3d

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    move/from16 p13, v13

    const v13, -0x63f46313

    .line 13
    invoke-static {v13, v14, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_3d
    move/from16 p13, v13

    .line 14
    :goto_2f
    sget-object v13, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 15
    sget v13, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v13}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v13

    const/4 v15, 0x0

    .line 16
    invoke-static {v13, v7, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 17
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-interface {v1, v0, v15}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-wide/from16 p14, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 18
    invoke-static {v15, v0, v4, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    .line 19
    invoke-static {v0, v10, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    xor-int v1, v1, v26

    const/high16 v9, 0x100000

    if-le v1, v9, :cond_3e

    .line 20
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int v10, v14, v26

    if-ne v10, v9, :cond_40

    :cond_3f
    const/4 v9, 0x1

    goto :goto_30

    :cond_40
    const/4 v9, 0x0

    .line 21
    :goto_30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    .line 22
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    .line 23
    :cond_41
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    invoke-static {v3, v9, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    .line 25
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_42
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 27
    invoke-static {v0, v10, v15, v9, v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v15, 0x100000

    if-le v1, v15, :cond_43

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_44

    :cond_43
    move/from16 v19, v4

    goto :goto_31

    :cond_44
    move/from16 v19, v4

    goto :goto_32

    :goto_31
    and-int v4, v14, v26

    if-ne v4, v15, :cond_45

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    const/4 v4, 0x0

    .line 29
    :goto_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_46

    .line 30
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_47

    .line 31
    :cond_46
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v15, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 32
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_47
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v10, v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v36

    .line 35
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v38

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v40

    const v0, 0xe000

    and-int/2addr v0, v14

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_48

    const/4 v0, 0x1

    goto :goto_34

    :cond_48
    const/4 v0, 0x0

    .line 37
    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_49

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4a

    .line 39
    :cond_49
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_4a
    move-object/from16 v42, v4

    check-cast v42, Lkotlin/jvm/functions/Function3;

    const/16 v44, 0xa8

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v10

    .line 42
    invoke-static/range {v35 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4b

    .line 45
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_4c

    .line 46
    :cond_4b
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_4c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v10, v9, v13, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_4d

    .line 49
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    and-int v1, v14, v26

    if-ne v1, v4, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_35

    :cond_4f
    move v1, v10

    :goto_35
    and-int/lit8 v4, v14, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_50

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_51

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    const/4 v10, 0x1

    :cond_51
    or-int/2addr v1, v10

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    .line 51
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_53

    .line 52
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 55
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p7, p1

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v4, -0x294949f8

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v31, v0, v1

    const/16 v32, 0x60

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, p14

    move-wide/from16 v24, v33

    move/from16 v26, p13

    move-object/from16 v30, v7

    .line 56
    invoke-static/range {v20 .. v32}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move/from16 v14, p13

    move-object v15, v6

    move-object v9, v11

    move-object/from16 v6, v16

    move-wide/from16 v12, v33

    move-wide/from16 v10, p14

    move-object/from16 v16, v8

    move-object v8, v3

    .line 57
    :goto_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_55

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v47, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x38bc6405

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    and-int/lit16 v6, v12, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    .line 94
    .line 95
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-wide/16 v6, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v6

    .line 101
    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v6, v0

    .line 111
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 112
    .line 113
    const/16 v20, 0x7

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x30

    .line 129
    .line 130
    const/16 v17, 0x1c

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v11, v14

    .line 136
    move/from16 v18, v12

    .line 137
    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    move v15, v13

    .line 141
    move/from16 v13, v17

    .line 142
    .line 143
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 148
    .line 149
    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 150
    .line 151
    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v7, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v9, -0x6a6eea4e

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    and-int/lit8 v12, v18, 0x70

    .line 173
    .line 174
    if-ne v12, v15, :cond_a

    .line 175
    .line 176
    move v13, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move v13, v8

    .line 179
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v13, :cond_b

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v8, v13, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 194
    .line 195
    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v11, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v12, v15, :cond_d

    .line 212
    .line 213
    move v12, v10

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    const/4 v12, 0x0

    .line 216
    :goto_7
    or-int/2addr v11, v12

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v12, v11, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 232
    .line 233
    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v8, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    .line 248
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    .line 250
    .line 251
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    and-int/lit8 v7, v18, 0xe

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    if-ne v7, v8, :cond_11

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    const/4 v10, 0x0

    .line 268
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    or-int/2addr v7, v10

    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v7, :cond_12

    .line 278
    .line 279
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v8, v7, :cond_13

    .line 286
    .line 287
    :cond_12
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 288
    .line 289
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_16

    .line 315
    .line 316
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    move-wide/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move/from16 v4, p3

    .line 324
    .line 325
    move/from16 v5, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 12
    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 22
    .line 23
    const p4, -0x2e63272e

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 30
    .line 31
    and-int/lit8 p0, p3, 0xe

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x180

    .line 34
    .line 35
    and-int/lit8 p1, p3, 0x70

    .line 36
    .line 37
    or-int v5, p0, p1

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p0
.end method
