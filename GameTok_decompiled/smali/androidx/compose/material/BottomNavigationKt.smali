.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a`\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aX\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a?\u0010\u001c\u001a\u00020\u000b2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010!\u001aR\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2&\u0010\u0013\u001a\"\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0094\u0001\u0010,\u001a\u00020\u000b*\u00020\u00152\u0006\u0010%\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020&2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010/\u001a\u00020&2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a&\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a8\u0010?\u001a\u000207*\u0002082\u0006\u0010@\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\n\u0010)\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "BottomNavigationAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomNavigationHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "BottomNavigation",
        "",
        "windowInsets",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomNavigation-_UMDTes",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigation-PEIptTM",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigationItemBaselineLayout",
        "icon",
        "Lkotlin/Function0;",
        "label",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "BottomNavigationTransition",
        "activeColor",
        "inactiveColor",
        "selected",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "BottomNavigationTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "BottomNavigationItem",
        "onClick",
        "enabled",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "BottomNavigationItem-jY6E1Zs",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 65
    .line 66
    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x1b357a16

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    move-object/from16 v15, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    move-object/from16 v15, p6

    .line 133
    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_d
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 149
    .line 150
    const/16 v13, 0x2492

    .line 151
    .line 152
    if-eq v12, v13, :cond_e

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/4 v12, 0x0

    .line 157
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_19

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v12, v8, 0x1

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    if-eqz v12, :cond_13

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v2, p9, 0x2

    .line 184
    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    and-int/lit8 v4, v4, -0x71

    .line 188
    .line 189
    :cond_10
    and-int/lit8 v2, p9, 0x4

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    and-int/lit16 v4, v4, -0x381

    .line 194
    .line 195
    :cond_11
    move-object v2, v3

    .line 196
    :cond_12
    move v7, v11

    .line 197
    :goto_b
    move-wide/from16 v20, v9

    .line 198
    .line 199
    move v9, v4

    .line 200
    move-wide/from16 v3, v20

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v2, v3

    .line 209
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    and-int/lit8 v4, v4, -0x71

    .line 224
    .line 225
    :cond_15
    and-int/lit8 v3, p9, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_16

    .line 228
    .line 229
    shr-int/lit8 v3, v4, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0xe

    .line 232
    .line 233
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    and-int/lit16 v3, v4, -0x381

    .line 238
    .line 239
    move v4, v3

    .line 240
    :cond_16
    if-eqz v7, :cond_12

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move v7, v3

    .line 249
    goto :goto_b

    .line 250
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_17

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:163)"

    .line 261
    .line 262
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 266
    .line 267
    shl-int/lit8 v9, v9, 0x3

    .line 268
    .line 269
    and-int/lit8 v10, v9, 0x70

    .line 270
    .line 271
    or-int/2addr v10, v13

    .line 272
    and-int/lit16 v11, v9, 0x380

    .line 273
    .line 274
    or-int/2addr v10, v11

    .line 275
    and-int/lit16 v11, v9, 0x1c00

    .line 276
    .line 277
    or-int/2addr v10, v11

    .line 278
    const v11, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v11, v9

    .line 282
    or-int/2addr v10, v11

    .line 283
    const/high16 v11, 0x70000

    .line 284
    .line 285
    and-int/2addr v9, v11

    .line 286
    or-int v18, v10, v9

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    move-object v10, v2

    .line 292
    move-wide v11, v5

    .line 293
    move-wide v13, v3

    .line 294
    move v15, v7

    .line 295
    move-object/from16 v16, p6

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_18
    move-wide v9, v3

    .line 312
    goto :goto_f

    .line 313
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move v7, v11

    .line 318
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_1a

    .line 323
    .line 324
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    .line 325
    .line 326
    move-object v0, v12

    .line 327
    move-object v1, v2

    .line 328
    move-wide v2, v5

    .line 329
    move-wide v4, v9

    .line 330
    move v6, v7

    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move/from16 v9, p9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x4c32f09a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p10, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_b

    .line 96
    .line 97
    and-int/lit8 v10, p10, 0x8

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v10, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v10, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v14, v9, v15

    .line 156
    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v14

    .line 171
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v3

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v14, v15, :cond_12

    .line 180
    .line 181
    move v14, v0

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    const/4 v14, 0x0

    .line 184
    :goto_c
    and-int/lit8 v15, v3, 0x1

    .line 185
    .line 186
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_1c

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v14, v9, 0x1

    .line 196
    .line 197
    if-eqz v14, :cond_16

    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_13

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v4, p10, 0x4

    .line 210
    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    and-int/lit16 v3, v3, -0x381

    .line 214
    .line 215
    :cond_14
    and-int/lit8 v4, p10, 0x8

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x1c01

    .line 220
    .line 221
    :cond_15
    move/from16 v22, v13

    .line 222
    .line 223
    :goto_d
    move-wide/from16 v23, v10

    .line 224
    .line 225
    move v10, v3

    .line 226
    move-wide/from16 v3, v23

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    :cond_17
    and-int/lit8 v4, p10, 0x4

    .line 235
    .line 236
    if-eqz v4, :cond_18

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_18
    and-int/lit8 v4, p10, 0x8

    .line 252
    .line 253
    if-eqz v4, :cond_19

    .line 254
    .line 255
    shr-int/lit8 v4, v3, 0x6

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0xe

    .line 258
    .line 259
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    and-int/lit16 v3, v3, -0x1c01

    .line 264
    .line 265
    :cond_19
    if-eqz v12, :cond_15

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move/from16 v22, v4

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_1a

    .line 284
    .line 285
    const/4 v11, -0x1

    .line 286
    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:107)"

    .line 287
    .line 288
    const v13, -0x4c32f09a

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    .line 295
    .line 296
    invoke-direct {v11, v1, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x36

    .line 300
    .line 301
    const v13, -0x1504ad5e

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v0, v11, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    shr-int/lit8 v0, v10, 0x3

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    const/high16 v11, 0x180000

    .line 313
    .line 314
    or-int/2addr v0, v11

    .line 315
    and-int/lit16 v11, v10, 0x380

    .line 316
    .line 317
    or-int/2addr v0, v11

    .line 318
    and-int/lit16 v11, v10, 0x1c00

    .line 319
    .line 320
    or-int/2addr v0, v11

    .line 321
    const/high16 v11, 0x70000

    .line 322
    .line 323
    shl-int/lit8 v10, v10, 0x3

    .line 324
    .line 325
    and-int/2addr v10, v11

    .line 326
    or-int v20, v0, v10

    .line 327
    .line 328
    const/16 v21, 0x12

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object v10, v5

    .line 334
    move-wide v12, v6

    .line 335
    move-wide v14, v3

    .line 336
    move/from16 v17, v22

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_1b
    move-wide v10, v3

    .line 353
    move-wide v3, v6

    .line 354
    move/from16 v7, v22

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    move-wide v3, v6

    .line 361
    move v7, v13

    .line 362
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_1d

    .line 367
    .line 368
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    .line 369
    .line 370
    move-object v0, v13

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object v2, v5

    .line 374
    move-wide v5, v10

    .line 375
    move-object/from16 v8, p7

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    move/from16 v10, p10

    .line 380
    .line 381
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_1d
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x6

    .line 15
    const v8, -0x57d76b65

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p13

    .line 19
    .line 20
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/high16 v10, -0x80000000

    .line 25
    .line 26
    and-int/2addr v10, v15

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x2

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    or-int/lit8 v10, v14, 0x6

    .line 32
    .line 33
    move v13, v10

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v10, v14, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    move v13, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v13, v12

    .line 52
    :goto_0
    or-int/2addr v13, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v10, p0

    .line 55
    .line 56
    move v13, v14

    .line 57
    :goto_1
    and-int/lit8 v16, v15, 0x1

    .line 58
    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    or-int/lit8 v13, v13, 0x30

    .line 62
    .line 63
    move/from16 v0, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v16, v14, 0x30

    .line 67
    .line 68
    move/from16 v0, p1

    .line 69
    .line 70
    if-nez v16, :cond_5

    .line 71
    .line 72
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_4

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move/from16 v17, v2

    .line 82
    .line 83
    :goto_2
    or-int v13, v13, v17

    .line 84
    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v17, v15, 0x2

    .line 86
    .line 87
    if-eqz v17, :cond_7

    .line 88
    .line 89
    or-int/lit16 v13, v13, 0x180

    .line 90
    .line 91
    :cond_6
    move-object/from16 v8, p2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v8, v14, 0x180

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_8

    .line 105
    .line 106
    const/16 v18, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move/from16 v18, v1

    .line 110
    .line 111
    :goto_4
    or-int v13, v13, v18

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v18, v15, 0x4

    .line 114
    .line 115
    if-eqz v18, :cond_9

    .line 116
    .line 117
    or-int/lit16 v13, v13, 0xc00

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    and-int/lit16 v11, v14, 0xc00

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/16 v11, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v11, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v13, v11

    .line 136
    :cond_b
    :goto_7
    and-int/lit8 v11, v15, 0x8

    .line 137
    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    or-int/lit16 v13, v13, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v6, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/lit16 v6, v14, 0x6000

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_e

    .line 156
    .line 157
    const/16 v19, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v19, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int v13, v13, v19

    .line 163
    .line 164
    :goto_9
    and-int/2addr v2, v15

    .line 165
    const/high16 v19, 0x30000

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    or-int v13, v13, v19

    .line 170
    .line 171
    move/from16 v12, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    and-int v19, v14, v19

    .line 175
    .line 176
    move/from16 v12, p5

    .line 177
    .line 178
    if-nez v19, :cond_11

    .line 179
    .line 180
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_10

    .line 185
    .line 186
    const/high16 v20, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v20, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v13, v13, v20

    .line 192
    .line 193
    :cond_11
    :goto_b
    and-int/2addr v3, v15

    .line 194
    const/high16 v20, 0x180000

    .line 195
    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    or-int v13, v13, v20

    .line 199
    .line 200
    move-object/from16 v7, p6

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    and-int v20, v14, v20

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    if-nez v20, :cond_14

    .line 208
    .line 209
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    if-eqz v21, :cond_13

    .line 214
    .line 215
    const/high16 v21, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v21, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v13, v13, v21

    .line 221
    .line 222
    :cond_14
    :goto_d
    and-int/lit8 v21, v15, 0x40

    .line 223
    .line 224
    const/high16 v22, 0xc00000

    .line 225
    .line 226
    if-eqz v21, :cond_15

    .line 227
    .line 228
    or-int v13, v13, v22

    .line 229
    .line 230
    move/from16 v5, p7

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    and-int v22, v14, v22

    .line 234
    .line 235
    move/from16 v5, p7

    .line 236
    .line 237
    if-nez v22, :cond_17

    .line 238
    .line 239
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    if-eqz v23, :cond_16

    .line 244
    .line 245
    const/high16 v23, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/high16 v23, 0x400000

    .line 249
    .line 250
    :goto_e
    or-int v13, v13, v23

    .line 251
    .line 252
    :cond_17
    :goto_f
    and-int/2addr v1, v15

    .line 253
    const/high16 v23, 0x6000000

    .line 254
    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    or-int v13, v13, v23

    .line 258
    .line 259
    move-object/from16 v0, p8

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_18
    and-int v23, v14, v23

    .line 263
    .line 264
    move-object/from16 v0, p8

    .line 265
    .line 266
    if-nez v23, :cond_1a

    .line 267
    .line 268
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_19

    .line 273
    .line 274
    const/high16 v23, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v23, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v13, v13, v23

    .line 280
    .line 281
    :cond_1a
    :goto_11
    const/high16 v23, 0x30000000

    .line 282
    .line 283
    and-int v23, v14, v23

    .line 284
    .line 285
    if-nez v23, :cond_1d

    .line 286
    .line 287
    const/16 v0, 0x100

    .line 288
    .line 289
    and-int/lit16 v5, v15, 0x100

    .line 290
    .line 291
    if-nez v5, :cond_1b

    .line 292
    .line 293
    move-wide/from16 v5, p9

    .line 294
    .line 295
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    const/high16 v0, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1b
    move-wide/from16 v5, p9

    .line 305
    .line 306
    :cond_1c
    const/high16 v0, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int/2addr v13, v0

    .line 309
    :goto_13
    const/4 v0, 0x6

    .line 310
    goto :goto_14

    .line 311
    :cond_1d
    move-wide/from16 v5, p9

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :goto_14
    and-int/lit8 v23, p15, 0x6

    .line 315
    .line 316
    if-nez v23, :cond_1f

    .line 317
    .line 318
    and-int/lit16 v0, v15, 0x200

    .line 319
    .line 320
    move-wide/from16 v5, p11

    .line 321
    .line 322
    if-nez v0, :cond_1e

    .line 323
    .line 324
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1e

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    goto :goto_15

    .line 332
    :cond_1e
    const/4 v0, 0x2

    .line 333
    :goto_15
    or-int v0, p15, v0

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1f
    move-wide/from16 v5, p11

    .line 337
    .line 338
    move/from16 v0, p15

    .line 339
    .line 340
    :goto_16
    const v23, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v5, v13, v23

    .line 344
    .line 345
    const v6, 0x12492492

    .line 346
    .line 347
    .line 348
    if-ne v5, v6, :cond_21

    .line 349
    .line 350
    and-int/lit8 v5, v0, 0x3

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    if-eq v5, v6, :cond_20

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_20
    const/4 v5, 0x0

    .line 357
    :goto_17
    const/4 v6, 0x1

    .line 358
    goto :goto_19

    .line 359
    :cond_21
    :goto_18
    const/4 v5, 0x1

    .line 360
    goto :goto_17

    .line 361
    :goto_19
    and-int/lit8 v7, v13, 0x1

    .line 362
    .line 363
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_34

    .line 368
    .line 369
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v5, v14, 0x1

    .line 373
    .line 374
    const v6, -0x70000001

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    if-eqz v5, :cond_26

    .line 379
    .line 380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_22

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x100

    .line 391
    .line 392
    and-int/2addr v1, v15

    .line 393
    if-eqz v1, :cond_23

    .line 394
    .line 395
    and-int/2addr v13, v6

    .line 396
    :cond_23
    and-int/lit16 v1, v15, 0x200

    .line 397
    .line 398
    if-eqz v1, :cond_24

    .line 399
    .line 400
    and-int/lit8 v0, v0, -0xf

    .line 401
    .line 402
    :cond_24
    move-object/from16 v5, p4

    .line 403
    .line 404
    move-object/from16 v2, p6

    .line 405
    .line 406
    move/from16 v3, p7

    .line 407
    .line 408
    move-object/from16 v1, p8

    .line 409
    .line 410
    move-wide/from16 v21, p9

    .line 411
    .line 412
    :cond_25
    move-wide/from16 v19, p11

    .line 413
    .line 414
    goto/16 :goto_21

    .line 415
    .line 416
    :cond_26
    :goto_1a
    if-eqz v11, :cond_27

    .line 417
    .line 418
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 419
    .line 420
    goto :goto_1b

    .line 421
    :cond_27
    move-object/from16 v5, p4

    .line 422
    .line 423
    :goto_1b
    if-eqz v2, :cond_28

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    :cond_28
    if-eqz v3, :cond_29

    .line 427
    .line 428
    move-object v2, v7

    .line 429
    goto :goto_1c

    .line 430
    :cond_29
    move-object/from16 v2, p6

    .line 431
    .line 432
    :goto_1c
    if-eqz v21, :cond_2a

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_1d

    .line 436
    :cond_2a
    move/from16 v3, p7

    .line 437
    .line 438
    :goto_1d
    if-eqz v1, :cond_2b

    .line 439
    .line 440
    move-object v1, v7

    .line 441
    :goto_1e
    const/16 v11, 0x100

    .line 442
    .line 443
    goto :goto_1f

    .line 444
    :cond_2b
    move-object/from16 v1, p8

    .line 445
    .line 446
    goto :goto_1e

    .line 447
    :goto_1f
    and-int/2addr v11, v15

    .line 448
    if-eqz v11, :cond_2c

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 459
    .line 460
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 461
    .line 462
    .line 463
    move-result-wide v21

    .line 464
    and-int/2addr v13, v6

    .line 465
    goto :goto_20

    .line 466
    :cond_2c
    move-wide/from16 v21, p9

    .line 467
    .line 468
    :goto_20
    and-int/lit16 v6, v15, 0x200

    .line 469
    .line 470
    if-eqz v6, :cond_25

    .line 471
    .line 472
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 473
    .line 474
    const/4 v11, 0x6

    .line 475
    invoke-virtual {v6, v9, v11}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const/16 v11, 0xe

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    move-wide/from16 p4, v21

    .line 490
    .line 491
    move/from16 p6, v6

    .line 492
    .line 493
    move/from16 p7, v20

    .line 494
    .line 495
    move/from16 p8, v23

    .line 496
    .line 497
    move/from16 p9, v24

    .line 498
    .line 499
    move/from16 p10, v11

    .line 500
    .line 501
    move-object/from16 p11, v19

    .line 502
    .line 503
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v19

    .line 507
    and-int/lit8 v0, v0, -0xf

    .line 508
    .line 509
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_2d

    .line 517
    .line 518
    const-string v6, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:211)"

    .line 519
    .line 520
    const v11, -0x57d76b65

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v13, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_2d
    if-nez v2, :cond_2e

    .line 527
    .line 528
    const v6, 0x17ca4639

    .line 529
    .line 530
    .line 531
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    .line 536
    .line 537
    move-object/from16 p12, v2

    .line 538
    .line 539
    goto :goto_22

    .line 540
    :cond_2e
    const v6, 0x17ca463a

    .line 541
    .line 542
    .line 543
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    .line 547
    .line 548
    invoke-direct {v6, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    const v7, 0x50111ad5

    .line 552
    .line 553
    .line 554
    move-object/from16 p12, v2

    .line 555
    .line 556
    const/16 v2, 0x36

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    invoke-static {v7, v11, v6, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 564
    .line 565
    .line 566
    :goto_22
    const/4 v2, 0x2

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    move/from16 p4, v11

    .line 572
    .line 573
    move/from16 p5, v17

    .line 574
    .line 575
    move-wide/from16 p6, v21

    .line 576
    .line 577
    move/from16 p8, v2

    .line 578
    .line 579
    move-object/from16 p9, v6

    .line 580
    .line 581
    invoke-static/range {p4 .. p9}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 586
    .line 587
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object/from16 p4, v5

    .line 596
    .line 597
    move/from16 p5, p1

    .line 598
    .line 599
    move-object/from16 p6, v1

    .line 600
    .line 601
    move-object/from16 p7, v2

    .line 602
    .line 603
    move/from16 p8, v12

    .line 604
    .line 605
    move-object/from16 p9, v6

    .line 606
    .line 607
    move-object/from16 p10, p2

    .line 608
    .line 609
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v6, 0x2

    .line 614
    const/4 v11, 0x0

    .line 615
    const/high16 v17, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    move-object/from16 p4, p0

    .line 620
    .line 621
    move-object/from16 p5, v2

    .line 622
    .line 623
    move/from16 p6, v17

    .line 624
    .line 625
    move/from16 p7, v23

    .line 626
    .line 627
    move/from16 p8, v6

    .line 628
    .line 629
    move-object/from16 p9, v11

    .line 630
    .line 631
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v11, 0x0

    .line 642
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    move-object/from16 p13, v1

    .line 651
    .line 652
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 661
    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    if-nez v24, :cond_2f

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 675
    .line 676
    .line 677
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 681
    .line 682
    .line 683
    move-result v24

    .line 684
    if-eqz v24, :cond_30

    .line 685
    .line 686
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_23

    .line 690
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 691
    .line 692
    .line 693
    :goto_23
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_31

    .line 720
    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_32

    .line 734
    .line 735
    :cond_31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v5, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    :cond_32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 757
    .line 758
    new-instance v1, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;

    .line 759
    .line 760
    invoke-direct {v1, v3, v4, v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$1$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    const v2, -0x54277821

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    const/16 v6, 0x36

    .line 768
    .line 769
    invoke-static {v2, v5, v1, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    shr-int/lit8 v2, v13, 0x1b

    .line 774
    .line 775
    and-int/lit8 v2, v2, 0xe

    .line 776
    .line 777
    or-int/lit16 v2, v2, 0xc00

    .line 778
    .line 779
    shl-int/lit8 v0, v0, 0x3

    .line 780
    .line 781
    and-int/lit8 v0, v0, 0x70

    .line 782
    .line 783
    or-int/2addr v0, v2

    .line 784
    shl-int/lit8 v2, v13, 0x3

    .line 785
    .line 786
    and-int/lit16 v2, v2, 0x380

    .line 787
    .line 788
    or-int/2addr v0, v2

    .line 789
    move-wide/from16 p4, v21

    .line 790
    .line 791
    move-wide/from16 p6, v19

    .line 792
    .line 793
    move/from16 p8, p1

    .line 794
    .line 795
    move-object/from16 p9, v1

    .line 796
    .line 797
    move-object/from16 p10, v9

    .line 798
    .line 799
    move/from16 p11, v0

    .line 800
    .line 801
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_33

    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 814
    .line 815
    .line 816
    :cond_33
    move-object/from16 v7, p12

    .line 817
    .line 818
    move-object/from16 v11, p13

    .line 819
    .line 820
    move v8, v3

    .line 821
    move v6, v12

    .line 822
    move-wide/from16 v12, v19

    .line 823
    .line 824
    move-object/from16 v5, v23

    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 828
    .line 829
    .line 830
    move-object/from16 v5, p4

    .line 831
    .line 832
    move-object/from16 v7, p6

    .line 833
    .line 834
    move/from16 v8, p7

    .line 835
    .line 836
    move-object/from16 v11, p8

    .line 837
    .line 838
    move-wide/from16 v21, p9

    .line 839
    .line 840
    move v6, v12

    .line 841
    move-wide/from16 v12, p11

    .line 842
    .line 843
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-eqz v9, :cond_35

    .line 848
    .line 849
    new-instance v3, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;

    .line 850
    .line 851
    move-object v0, v3

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move/from16 v2, p1

    .line 855
    .line 856
    move-object v10, v3

    .line 857
    move-object/from16 v3, p2

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    move-object/from16 v25, v9

    .line 862
    .line 863
    move-object v9, v11

    .line 864
    move-object/from16 v26, v10

    .line 865
    .line 866
    move-wide/from16 v10, v21

    .line 867
    .line 868
    move/from16 v14, p14

    .line 869
    .line 870
    move/from16 v15, p15

    .line 871
    .line 872
    move/from16 v16, p16

    .line 873
    .line 874
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v25

    .line 878
    .line 879
    move-object/from16 v1, v26

    .line 880
    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    :cond_35
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 17
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
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v5, -0x4551e594

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v7, v3, 0x6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v8

    .line 33
    :goto_0
    or-int/2addr v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v3

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0x93

    .line 71
    .line 72
    const/16 v12, 0x92

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v9, v12, :cond_6

    .line 76
    .line 77
    move v9, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v9, v13

    .line 80
    :goto_4
    and-int/lit8 v12, v7, 0x1

    .line 81
    .line 82
    invoke-interface {v6, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_19

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    const-string v12, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:314)"

    .line 96
    .line 97
    invoke-static {v5, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    and-int/lit8 v5, v7, 0x70

    .line 101
    .line 102
    if-ne v5, v10, :cond_8

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v5, v13

    .line 107
    :goto_5
    and-int/lit16 v9, v7, 0x380

    .line 108
    .line 109
    if-ne v9, v11, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v4, v13

    .line 113
    :goto_6
    or-int/2addr v4, v5

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_a

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v5, v4, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v15, :cond_c

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_e

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_f

    .line 224
    .line 225
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v14, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "icon"

    .line 247
    .line 248
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    if-nez v16, :cond_10

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_11

    .line 295
    .line 296
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_12

    .line 330
    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_13

    .line 344
    .line 345
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    and-int/lit8 v5, v7, 0xe

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    const v5, -0x4655a62c

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    const-string v5, "label"

    .line 389
    .line 390
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget v5, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v4, v5, v10, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v11, :cond_14

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_15

    .line 448
    .line 449
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_17

    .line 497
    .line 498
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    shr-int/lit8 v4, v7, 0x3

    .line 520
    .line 521
    and-int/lit8 v4, v4, 0xe

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v1, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_18
    const v4, -0x4651c724

    .line 538
    .line 539
    .line 540
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_1a

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    .line 561
    .line 562
    :cond_1a
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    .line 569
    .line 570
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0x3ab89412

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v8, v7, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v8, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v9, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v8, v9

    .line 84
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-eq v9, v10, :cond_8

    .line 90
    .line 91
    move v9, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v9, 0x0

    .line 94
    :goto_5
    and-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    const-string v10, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:282)"

    .line 110
    .line 111
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_6
    move v8, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 123
    .line 124
    const/16 v0, 0x30

    .line 125
    .line 126
    const/16 v16, 0x1c

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v13, v15

    .line 132
    move v14, v0

    .line 133
    move-object v0, v15

    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v23, 0xe

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/high16 v19, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-wide/from16 v17, v9

    .line 165
    .line 166
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    filled-new-array {v11, v9}, [Landroidx/compose/runtime/ProvidedValue;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    .line 199
    .line 200
    invoke-direct {v10, v6, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x36

    .line 204
    .line 205
    const v11, -0x83b20d2

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    invoke-static {v11, v12, v10, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 214
    .line 215
    or-int/lit8 v10, v10, 0x30

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move-object v0, v15

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    move-wide/from16 v1, p0

    .line 244
    .line 245
    move-wide/from16 v3, p2

    .line 246
    .line 247
    move/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move/from16 v7, p7

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, v3, p2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    .line 24
    .line 25
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    sget v3, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 29
    .line 30
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v1, v11, v1

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, v11, v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v10

    .line 66
    add-int v6, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v2, v12, v2

    .line 85
    .line 86
    div-int/lit8 v5, v2, 0x2

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v12, v2

    .line 93
    .line 94
    div-int/lit8 v9, v2, 0x2

    .line 95
    .line 96
    sub-int/2addr v1, v10

    .line 97
    int-to-float v1, v1

    .line 98
    const/4 v2, 0x1

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float v2, v2, p5

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    .line 108
    .line 109
    move-object v2, v13

    .line 110
    move/from16 v3, p5

    .line 111
    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move v1, v12

    .line 121
    move v2, v11

    .line 122
    move-object v4, v13

    .line 123
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
