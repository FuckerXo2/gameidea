.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ar\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0080\u0002\u0010\u001b\u001a\u00020\u00062\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009b\u0001\u0010+\u001a\u00020\u00062\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0013\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0011\u001a\u00020\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 2\u0006\u0010$\u001a\u00020%2\u0006\u00100\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001c\u00103\u001a\u0002042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u0003052\u0006\u00106\u001a\u000207H\u0002\u001a!\u00108\u001a\u00020\u001e2\u0008\u0008\u0002\u00109\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010;\u001a;\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0@2\u0014\u0008\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\n0\u0015H\u0007\u00a2\u0006\u0002\u0010B\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "BottomSheetScaffoldPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffoldVelocityThreshold",
        "FabSpacing",
        "BottomSheet",
        "",
        "state",
        "Landroidx/compose/material/BottomSheetState;",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetPeekHeight",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-dAqlCkY",
        "(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffold",
        "sheetContent",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-HnlDQGw",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "BottomSheetScaffoldLayout-HJHHjMs",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "initialValue",
        "Landroidx/compose/material/BottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
        "material_release"
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
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 9
    .line 10
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 27
    .line 28
    return-void
.end method

.method private static final BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Landroidx/compose/ui/Modifier;",
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
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v0, -0x18938cfa

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v13, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v7, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    move-wide/from16 v14, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v8, v12, 0x6000

    .line 134
    .line 135
    move-wide/from16 v14, p4

    .line 136
    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    const/16 v8, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v8, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v8

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 152
    .line 153
    const/high16 v10, 0x30000

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    or-int/2addr v3, v10

    .line 158
    move-wide/from16 v4, p6

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v8, v12, v10

    .line 162
    .line 163
    move-wide/from16 v4, p6

    .line 164
    .line 165
    if-nez v8, :cond_11

    .line 166
    .line 167
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    const/high16 v8, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v8, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v8

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 180
    .line 181
    const/high16 v10, 0x180000

    .line 182
    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v10

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v8, v12, v10

    .line 188
    .line 189
    if-nez v8, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_13

    .line 196
    .line 197
    const/high16 v8, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v8, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v8

    .line 203
    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    or-int v3, v3, v16

    .line 210
    .line 211
    move-object/from16 v10, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v16, v12, v16

    .line 215
    .line 216
    move-object/from16 v10, p9

    .line 217
    .line 218
    if-nez v16, :cond_17

    .line 219
    .line 220
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_16

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v16

    .line 232
    .line 233
    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 234
    .line 235
    const/high16 v17, 0x6000000

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    or-int v3, v3, v17

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_18
    and-int v0, v12, v17

    .line 243
    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    const/high16 v0, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_19
    const/high16 v0, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int/2addr v3, v0

    .line 258
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 259
    .line 260
    .line 261
    and-int/2addr v0, v3

    .line 262
    const v4, 0x2492492

    .line 263
    .line 264
    .line 265
    if-eq v0, v4, :cond_1b

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_12

    .line 269
    :cond_1b
    const/4 v0, 0x0

    .line 270
    :goto_12
    and-int/lit8 v4, v3, 0x1

    .line 271
    .line 272
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_25

    .line 277
    .line 278
    if-eqz v8, :cond_1c

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    .line 282
    move-object v10, v0

    .line 283
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1d

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    const-string v4, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:387)"

    .line 291
    .line 292
    const v8, -0x18938cfa

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v0, v8, :cond_1e

    .line 309
    .line 310
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 311
    .line 312
    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1e
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 330
    .line 331
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 340
    .line 341
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    and-int/lit8 v7, v3, 0xe

    .line 346
    .line 347
    const/4 v9, 0x4

    .line 348
    if-ne v7, v9, :cond_1f

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    const/4 v9, 0x0

    .line 353
    :goto_13
    or-int v9, v16, v9

    .line 354
    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v9, :cond_20

    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-ne v12, v9, :cond_21

    .line 366
    .line 367
    :cond_20
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    .line 368
    .line 369
    invoke-direct {v12, v1, v8}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Landroidx/compose/material/BottomSheetState;F)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v10, v5, v6, v12}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/16 v21, 0x38

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v8

    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move/from16 v17, p1

    .line 400
    .line 401
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x4

    .line 406
    if-ne v7, v6, :cond_22

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    goto :goto_14

    .line 410
    :cond_22
    const/4 v6, 0x0

    .line 411
    :goto_14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    or-int/2addr v6, v7

    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v6, :cond_23

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v7, v4, :cond_24

    .line 427
    .line 428
    :cond_23
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    .line 429
    .line 430
    invoke-direct {v7, v1, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v6, 0x1

    .line 441
    invoke-static {v5, v4, v7, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    .line 446
    .line 447
    invoke-direct {v0, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x36

    .line 451
    .line 452
    const v5, 0x7a878e4a

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    shr-int/lit8 v0, v3, 0x3

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x70

    .line 462
    .line 463
    const/high16 v4, 0x180000

    .line 464
    .line 465
    or-int/2addr v0, v4

    .line 466
    shr-int/lit8 v4, v3, 0x6

    .line 467
    .line 468
    and-int/lit16 v5, v4, 0x380

    .line 469
    .line 470
    or-int/2addr v0, v5

    .line 471
    and-int/lit16 v4, v4, 0x1c00

    .line 472
    .line 473
    or-int/2addr v0, v4

    .line 474
    const/high16 v4, 0x70000

    .line 475
    .line 476
    shl-int/lit8 v3, v3, 0x6

    .line 477
    .line 478
    and-int/2addr v3, v4

    .line 479
    or-int v24, v0, v3

    .line 480
    .line 481
    const/16 v25, 0x10

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v15, p2

    .line 486
    .line 487
    move-wide/from16 v16, p4

    .line 488
    .line 489
    move-wide/from16 v18, p6

    .line 490
    .line 491
    move/from16 v21, p3

    .line 492
    .line 493
    move-object/from16 v23, v2

    .line 494
    .line 495
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 505
    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 509
    .line 510
    .line 511
    :cond_26
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-eqz v14, :cond_27

    .line 516
    .line 517
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    .line 518
    .line 519
    move-object v0, v15

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move/from16 v4, p3

    .line 527
    .line 528
    move-wide/from16 v5, p4

    .line 529
    .line 530
    move-wide/from16 v7, p6

    .line 531
    .line 532
    move/from16 v9, p8

    .line 533
    .line 534
    move-object/from16 v11, p10

    .line 535
    .line 536
    move/from16 v12, p12

    .line 537
    .line 538
    move/from16 v13, p13

    .line 539
    .line 540
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    :cond_27
    return-void
.end method

.method public static final BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJFJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v14, p23

    const v0, -0x19385210

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v14, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v5, v5, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v14, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v5, v5, v27

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    move/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v5, v5, v29

    :cond_14
    :goto_d
    and-int/lit16 v11, v14, 0x80

    const/high16 v30, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v30

    move/from16 v12, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move/from16 v12, p7

    if-nez v30, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_17
    :goto_f
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v5, v5, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v5, v5, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit8 v32, v13, 0x6

    if-nez v32, :cond_1f

    and-int/lit16 v0, v14, 0x400

    move-wide/from16 v2, p10

    if-nez v0, :cond_1e

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v0, v13, v22

    goto :goto_15

    :cond_1f
    move-wide/from16 v2, p10

    move v0, v13

    :goto_15
    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_22

    and-int/lit16 v2, v14, 0x800

    if-nez v2, :cond_20

    move-wide/from16 v2, p12

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v25, 0x20

    goto :goto_16

    :cond_20
    move-wide/from16 v2, p12

    :cond_21
    const/16 v25, 0x10

    :goto_16
    or-int v0, v0, v25

    goto :goto_17

    :cond_22
    move-wide/from16 v2, p12

    :goto_17
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_25

    and-int/lit16 v2, v14, 0x1000

    if-nez v2, :cond_23

    move/from16 v2, p14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v29, 0x100

    goto :goto_18

    :cond_23
    move/from16 v2, p14

    :cond_24
    const/16 v29, 0x80

    :goto_18
    or-int v0, v0, v29

    goto :goto_19

    :cond_25
    move/from16 v2, p14

    :goto_19
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_28

    and-int/lit16 v3, v14, 0x2000

    if-nez v3, :cond_26

    move-wide/from16 v2, p15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v17, v18

    goto :goto_1a

    :cond_26
    move-wide/from16 v2, p15

    :cond_27
    :goto_1a
    or-int v0, v0, v17

    goto :goto_1b

    :cond_28
    move-wide/from16 v2, p15

    :goto_1b
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2b

    and-int/lit16 v2, v14, 0x4000

    if-nez v2, :cond_29

    move-wide/from16 v2, p17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    goto :goto_1c

    :cond_29
    move-wide/from16 v2, p17

    :cond_2a
    :goto_1c
    or-int v0, v0, v20

    goto :goto_1d

    :cond_2b
    move-wide/from16 v2, p17

    :goto_1d
    const v17, 0x8000

    and-int v17, v14, v17

    if-eqz v17, :cond_2c

    or-int v0, v0, v24

    move-object/from16 v13, p19

    goto :goto_1f

    :cond_2c
    and-int v17, v13, v24

    move-object/from16 v13, p19

    if-nez v17, :cond_2e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1e
    or-int v0, v0, v17

    :cond_2e
    :goto_1f
    const v17, 0x12492493

    and-int v2, v5, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    goto :goto_21

    :cond_30
    :goto_20
    const/4 v2, 0x1

    :goto_21
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_22

    .line 2
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_32

    and-int/lit16 v5, v5, -0x381

    :cond_32
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_33

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_33
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_34

    const v2, -0x70000001

    and-int/2addr v5, v2

    :cond_34
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_35

    and-int/lit8 v0, v0, -0xf

    :cond_35
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_36

    and-int/lit8 v0, v0, -0x71

    :cond_36
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_37

    and-int/lit16 v0, v0, -0x381

    :cond_37
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_39
    move-object/from16 v6, p4

    move-object/from16 v11, p8

    move/from16 v2, p9

    move-wide/from16 v19, p10

    move-wide/from16 v17, p12

    move/from16 v3, p14

    move-wide/from16 v21, p17

    move v13, v0

    move v14, v5

    move-object/from16 v0, p3

    move-wide/from16 v4, p15

    goto/16 :goto_2c

    :cond_3a
    :goto_22
    if-eqz v6, :cond_3b

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    :cond_3b
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 4
    invoke-static {v3, v3, v1, v2, v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v5, v5, -0x381

    move-object v10, v2

    :cond_3c
    if-eqz v16, :cond_3d

    move-object v2, v3

    goto :goto_23

    :cond_3d
    move-object/from16 v2, p3

    :goto_23
    if-eqz v19, :cond_3e

    .line 5
    sget-object v6, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    goto :goto_24

    :cond_3e
    move-object/from16 v6, p4

    :goto_24
    if-eqz v23, :cond_3f

    move-object v7, v3

    :cond_3f
    if-eqz v26, :cond_40

    .line 6
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    :cond_40
    if-eqz v11, :cond_41

    const/4 v12, 0x1

    :cond_41
    and-int/lit16 v11, v14, 0x100

    const/4 v3, 0x6

    if-eqz v11, :cond_42

    .line 7
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v1, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    const v16, -0xe000001

    and-int v5, v5, v16

    goto :goto_25

    :cond_42
    move-object/from16 v11, p8

    :goto_25
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_43

    .line 8
    sget-object v4, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v4

    const v17, -0x70000001

    and-int v5, v5, v17

    goto :goto_26

    :cond_43
    move/from16 v4, p9

    :goto_26
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_44

    .line 9
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v0, v0, -0xf

    goto :goto_27

    :cond_44
    move-object/from16 p2, v2

    move-wide/from16 v2, p10

    :goto_27
    move/from16 p3, v4

    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_45

    and-int/lit8 v4, v0, 0xe

    .line 10
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit8 v0, v0, -0x71

    goto :goto_28

    :cond_45
    move-wide/from16 v17, p12

    :goto_28
    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_46

    .line 11
    sget-object v4, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v4

    and-int/lit16 v0, v0, -0x381

    goto :goto_29

    :cond_46
    move/from16 v4, p14

    :goto_29
    move-wide/from16 v19, v2

    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_47

    .line 12
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2a

    :cond_47
    move-wide/from16 v2, p15

    :goto_2a
    move/from16 p1, v4

    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_48

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 13
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v4, -0xe001

    and-int/2addr v0, v4

    :goto_2b
    move v13, v0

    move v14, v5

    move-object/from16 v0, p2

    move-wide v4, v2

    move/from16 v3, p1

    move/from16 v2, p3

    goto :goto_2c

    :cond_48
    move-wide/from16 v21, p17

    goto :goto_2b

    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_49

    const-string v15, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:336)"

    move-wide/from16 p17, v4

    const v4, -0x19385210

    .line 14
    invoke-static {v4, v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_49
    move-wide/from16 p17, v4

    :goto_2d
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x0

    .line 15
    invoke-static {v9, v4, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v8

    move-object/from16 p7, p19

    move/from16 p8, v12

    move-object/from16 p9, v11

    move/from16 p10, v2

    move-wide/from16 p11, v19

    move-wide/from16 p13, v17

    move-object/from16 p15, p0

    move-object/from16 p16, v6

    invoke-direct/range {p1 .. p16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, -0x7d05ecc

    move-object/from16 p13, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v5, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v5, v13, 0x3

    and-int/lit16 v13, v5, 0x380

    or-int v13, v13, v27

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v13

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-wide/from16 p3, p17

    move-wide/from16 p5, v21

    move-object/from16 p7, v15

    move/from16 p8, v16

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v13

    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object/from16 v4, p13

    move v15, v3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v3, v10

    move v8, v12

    move-wide/from16 v13, v17

    move-wide/from16 v16, p17

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-wide/from16 v11, v19

    move-wide/from16 v18, v21

    goto :goto_2e

    .line 16
    :cond_4b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object v6, v7

    move v7, v8

    move-object v2, v9

    move-object v3, v10

    move v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    :goto_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const v14, 0x5426ec4d

    .line 23
    .line 24
    .line 25
    move-object/from16 v15, p9

    .line 26
    .line 27
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v16, v10, 0x6

    .line 32
    .line 33
    if-nez v16, :cond_1

    .line 34
    .line 35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v16, 0x2

    .line 45
    .line 46
    :goto_0
    or-int v16, v10, v16

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v16, v10

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v17, v10, 0x30

    .line 52
    .line 53
    if-nez v17, :cond_3

    .line 54
    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v17, 0x10

    .line 65
    .line 66
    :goto_2
    or-int v16, v16, v17

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v12, v10, 0x180

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_3
    or-int v16, v16, v12

    .line 84
    .line 85
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_4
    or-int v16, v16, v12

    .line 101
    .line 102
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/16 v12, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v12, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int v16, v16, v12

    .line 118
    .line 119
    :cond_9
    const/high16 v12, 0x30000

    .line 120
    .line 121
    and-int/2addr v12, v10

    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int v16, v16, v12

    .line 136
    .line 137
    :cond_b
    const/high16 v12, 0x180000

    .line 138
    .line 139
    and-int/2addr v12, v10

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int v16, v16, v12

    .line 154
    .line 155
    :cond_d
    const/high16 v12, 0xc00000

    .line 156
    .line 157
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_8
    or-int v16, v16, v12

    .line 172
    .line 173
    :cond_f
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v10

    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_10

    .line 183
    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    const/high16 v12, 0x2000000

    .line 188
    .line 189
    :goto_9
    or-int v16, v16, v12

    .line 190
    .line 191
    :cond_11
    move/from16 v12, v16

    .line 192
    .line 193
    const v16, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int v11, v12, v16

    .line 197
    .line 198
    const v0, 0x2492492

    .line 199
    .line 200
    .line 201
    if-eq v11, v0, :cond_12

    .line 202
    .line 203
    move v0, v13

    .line 204
    goto :goto_a

    .line 205
    :cond_12
    const/4 v0, 0x0

    .line 206
    :goto_a
    and-int/lit8 v11, v12, 0x1

    .line 207
    .line 208
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_22

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    const-string v11, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:469)"

    .line 222
    .line 223
    invoke-static {v14, v12, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    if-nez v1, :cond_14

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_b

    .line 235
    :cond_14
    move-object v0, v1

    .line 236
    :goto_b
    if-nez v4, :cond_15

    .line 237
    .line 238
    sget-object v11, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material_release()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_c

    .line 245
    :cond_15
    move-object v11, v4

    .line 246
    :goto_c
    const/4 v14, 0x5

    .line 247
    new-array v14, v14, [Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    aput-object v0, v14, v16

    .line 252
    .line 253
    aput-object v2, v14, v13

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    aput-object v3, v14, v0

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    aput-object v11, v14, v0

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    aput-object v5, v14, v0

    .line 263
    .line 264
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v11, 0x380000

    .line 269
    .line 270
    and-int/2addr v11, v12

    .line 271
    const/high16 v14, 0x100000

    .line 272
    .line 273
    if-ne v11, v14, :cond_16

    .line 274
    .line 275
    move v11, v13

    .line 276
    goto :goto_d

    .line 277
    :cond_16
    const/4 v11, 0x0

    .line 278
    :goto_d
    const/high16 v14, 0x1c00000

    .line 279
    .line 280
    and-int/2addr v14, v12

    .line 281
    const/high16 v13, 0x800000

    .line 282
    .line 283
    if-ne v14, v13, :cond_17

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_17
    const/4 v13, 0x0

    .line 288
    :goto_e
    or-int/2addr v11, v13

    .line 289
    const/high16 v13, 0x70000

    .line 290
    .line 291
    and-int/2addr v13, v12

    .line 292
    const/high16 v14, 0x20000

    .line 293
    .line 294
    if-ne v13, v14, :cond_18

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_f

    .line 298
    :cond_18
    const/4 v13, 0x0

    .line 299
    :goto_f
    or-int/2addr v11, v13

    .line 300
    const/high16 v13, 0xe000000

    .line 301
    .line 302
    and-int/2addr v12, v13

    .line 303
    const/high16 v13, 0x4000000

    .line 304
    .line 305
    if-ne v12, v13, :cond_19

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_19
    const/4 v13, 0x0

    .line 310
    :goto_10
    or-int/2addr v11, v13

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v11, :cond_1a

    .line 316
    .line 317
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-ne v12, v11, :cond_1b

    .line 324
    .line 325
    :cond_1a
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 326
    .line 327
    invoke-direct {v12, v7, v8, v6, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;IFLandroidx/compose/material/BottomSheetState;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    check-cast v12, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v13, :cond_1c

    .line 350
    .line 351
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-ne v14, v13, :cond_1d

    .line 358
    .line 359
    :cond_1c
    invoke-static {v12}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    if-nez v18, :cond_1e

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    .line 395
    .line 396
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    if-eqz v18, :cond_1f

    .line 404
    .line 405
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_20

    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_21

    .line 453
    .line 454
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-interface {v1, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 497
    .line 498
    .line 499
    :cond_23
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_24

    .line 504
    .line 505
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 506
    .line 507
    move-object v0, v12

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    move/from16 v6, p5

    .line 519
    .line 520
    move-object/from16 v7, p6

    .line 521
    .line 522
    move/from16 v8, p7

    .line 523
    .line 524
    move-object/from16 v9, p8

    .line 525
    .line 526
    move/from16 v10, p10

    .line 527
    .line 528
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_24
    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-ne p1, p4, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const/4 p4, -0x1

    .line 49
    const-string v0, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:266)"

    .line 50
    .line 51
    const v1, -0x3ceed8a4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 p4, p3, 0xe

    .line 58
    .line 59
    xor-int/lit8 p4, p4, 0x6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v2, 0x1

    .line 64
    if-le p4, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit8 p4, p3, 0x6

    .line 73
    .line 74
    if-ne p4, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    move p4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move p4, v0

    .line 79
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x30

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    if-le v1, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    if-ne p3, v3, :cond_9

    .line 96
    .line 97
    :cond_8
    move v0, v2

    .line 98
    :cond_9
    or-int p3, p4, v0

    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p3, :cond_a

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p4, p3, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance p4, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 115
    .line 116
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast p4, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object p4
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    and-int/2addr p5, v0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:224)"

    .line 25
    .line 26
    const v2, 0x6bc63b00

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, p5}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 v3, p4, 0xe

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x6

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v3, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 67
    .line 68
    if-ne v3, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v0, v3

    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v0, v3

    .line 83
    and-int/lit16 v3, p4, 0x380

    .line 84
    .line 85
    xor-int/lit16 v3, v3, 0x180

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    if-le v3, v6, :cond_6

    .line 90
    .line 91
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 98
    .line 99
    if-ne p4, v6, :cond_8

    .line 100
    .line 101
    :cond_7
    move v4, v5

    .line 102
    :cond_8
    or-int p4, v0, v4

    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne v0, p4, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v5, p3

    .line 133
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-object p0
.end method
