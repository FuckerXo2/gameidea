.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aj\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001av\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001an\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u008c\u0001\u0010$\u001a\u00020\u000c2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u001a2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010&\u00a2\u0006\u0002\u0008\u001a2\u001e\u0008\u0002\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0084\u0001\u0010$\u001a\u00020\u000c2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010&\u00a2\u0006\u0002\u0008\u001a2\u001e\u0008\u0002\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aj\u0010$\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001ab\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0080\u0008\u001a,\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202062\u0006\u00107\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00108\u001a\u000202H\u0000\u001a\u0011\u00109\u001a\u0002022\u0006\u0010:\u001a\u000202H\u0082\u0008\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "AppBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AppBarHorizontalPadding",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
        "TitleIconModifier",
        "Landroidx/compose/ui/Modifier;",
        "TitleInsetWithoutIcon",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "AppBar",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "windowInsets",
        "modifier",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "AppBar-HkEspTQ",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "cutoutShape",
        "BottomAppBar-DanWW-k",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "title",
        "Lkotlin/Function0;",
        "navigationIcon",
        "actions",
        "TopAppBar-Rx1qByU",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-xWeB9-s",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-afqeVBk",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateCutoutCircleYIntercept",
        "",
        "cutoutRadius",
        "verticalOffset",
        "calculateRoundedEdgeIntercept",
        "Lkotlin/Pair;",
        "controlPointX",
        "radius",
        "square",
        "x",
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
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

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
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 95
    .line 96
    return-void
.end method

.method private static final AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x2a77f922

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v12, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    move v4, v2

    .line 27
    move-wide/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide/from16 v2, p0

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide/from16 v2, p0

    .line 48
    .line 49
    move v4, v11

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    move-wide/from16 v14, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 60
    .line 61
    move-wide/from16 v14, p2

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v5

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v5, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v7, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v9

    .line 154
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    or-int/2addr v4, v13

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v9, v11, v13

    .line 163
    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    const/high16 v9, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v9

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 179
    .line 180
    const/high16 v13, 0x180000

    .line 181
    .line 182
    if-eqz v9, :cond_12

    .line 183
    .line 184
    or-int/2addr v4, v13

    .line 185
    move-object/from16 v13, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v11, v13

    .line 189
    .line 190
    move-object/from16 v13, p8

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_13

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v16

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 208
    .line 209
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    or-int v4, v4, v17

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v0, v11, v17

    .line 217
    .line 218
    if-nez v0, :cond_17

    .line 219
    .line 220
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    const/high16 v0, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v0, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int/2addr v4, v0

    .line 232
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v4

    .line 236
    const v2, 0x492492

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-eq v0, v2, :cond_18

    .line 241
    .line 242
    move v0, v3

    .line 243
    goto :goto_10

    .line 244
    :cond_18
    const/4 v0, 0x0

    .line 245
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 246
    .line 247
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1c

    .line 252
    .line 253
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_19
    move-object v0, v13

    .line 259
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1a

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    const-string v9, "androidx.compose.material.AppBar (AppBar.kt:704)"

    .line 267
    .line 268
    const v13, -0x2a77f922

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1a
    new-instance v2, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 275
    .line 276
    invoke-direct {v2, v8, v6, v10}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 277
    .line 278
    .line 279
    const/16 v9, 0x36

    .line 280
    .line 281
    const v13, 0xcb64a1a

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v3, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    shr-int/lit8 v2, v4, 0x12

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xe

    .line 291
    .line 292
    const/high16 v3, 0x180000

    .line 293
    .line 294
    or-int/2addr v2, v3

    .line 295
    shr-int/lit8 v3, v4, 0x9

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x70

    .line 298
    .line 299
    or-int/2addr v2, v3

    .line 300
    shl-int/lit8 v3, v4, 0x6

    .line 301
    .line 302
    and-int/lit16 v9, v3, 0x380

    .line 303
    .line 304
    or-int/2addr v2, v9

    .line 305
    and-int/lit16 v3, v3, 0x1c00

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    const/high16 v3, 0x70000

    .line 309
    .line 310
    shl-int/lit8 v4, v4, 0x9

    .line 311
    .line 312
    and-int/2addr v3, v4

    .line 313
    or-int v23, v2, v3

    .line 314
    .line 315
    const/16 v24, 0x10

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object v13, v0

    .line 320
    move-object/from16 v14, p6

    .line 321
    .line 322
    move-wide/from16 v15, p0

    .line 323
    .line 324
    move-wide/from16 v17, p2

    .line 325
    .line 326
    move/from16 v20, p4

    .line 327
    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    :cond_1b
    move-object v9, v0

    .line 343
    goto :goto_12

    .line 344
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    move-object v9, v13

    .line 348
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_1d

    .line 353
    .line 354
    new-instance v14, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 355
    .line 356
    move-object v0, v14

    .line 357
    move-wide/from16 v1, p0

    .line 358
    .line 359
    move-wide/from16 v3, p2

    .line 360
    .line 361
    move/from16 v5, p4

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move-object/from16 v7, p6

    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    move-object/from16 v10, p9

    .line 370
    .line 371
    move/from16 v11, p11

    .line 372
    .line 373
    move/from16 v12, p12

    .line 374
    .line 375
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_1d
    return-void
.end method

.method public static final BottomAppBar-DanWW-k(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x16cee727

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

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
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

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
    and-int/lit8 v5, v11, 0x30

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
    and-int/lit16 v6, v11, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p4

    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v11, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v11

    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move/from16 v15, p7

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v17

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    or-int v3, v3, v18

    .line 217
    .line 218
    :cond_15
    move-object/from16 v0, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v0, v11, v18

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v3, v18

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-eq v0, v2, :cond_18

    .line 250
    .line 251
    move v0, v5

    .line 252
    goto :goto_10

    .line 253
    :cond_18
    const/4 v0, 0x0

    .line 254
    :goto_10
    and-int/lit8 v2, v3, 0x1

    .line 255
    .line 256
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_26

    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    if-eqz v0, :cond_1d

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v12, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    and-int/lit16 v3, v3, -0x381

    .line 284
    .line 285
    :cond_1a
    and-int/lit8 v0, v12, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    and-int/lit16 v3, v3, -0x1c01

    .line 290
    .line 291
    :cond_1b
    move-object/from16 v0, p1

    .line 292
    .line 293
    :cond_1c
    move-object/from16 v4, p8

    .line 294
    .line 295
    :goto_11
    move v10, v3

    .line 296
    move-object v2, v13

    .line 297
    move v3, v15

    .line 298
    goto :goto_14

    .line 299
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1e
    move-object/from16 v0, p1

    .line 305
    .line 306
    :goto_13
    and-int/lit8 v2, v12, 0x4

    .line 307
    .line 308
    if-eqz v2, :cond_1f

    .line 309
    .line 310
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    invoke-virtual {v2, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    and-int/lit16 v3, v3, -0x381

    .line 322
    .line 323
    :cond_1f
    and-int/lit8 v2, v12, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_20

    .line 326
    .line 327
    shr-int/lit8 v2, v3, 0x6

    .line 328
    .line 329
    and-int/lit8 v2, v2, 0xe

    .line 330
    .line 331
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    and-int/lit16 v2, v3, -0x1c01

    .line 336
    .line 337
    move v3, v2

    .line 338
    :cond_20
    if-eqz v10, :cond_21

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v13, v2

    .line 342
    :cond_21
    if-eqz v14, :cond_22

    .line 343
    .line 344
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v15, v2

    .line 351
    :cond_22
    if-eqz v16, :cond_1c

    .line 352
    .line 353
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v4, v2

    .line 360
    goto :goto_11

    .line 361
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_23

    .line 369
    .line 370
    const/4 v13, -0x1

    .line 371
    const-string v14, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    .line 372
    .line 373
    const v15, 0x16cee727

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Landroidx/compose/material/FabPlacement;

    .line 388
    .line 389
    if-eqz v2, :cond_24

    .line 390
    .line 391
    if-eqz v13, :cond_24

    .line 392
    .line 393
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ne v14, v5, :cond_24

    .line 398
    .line 399
    new-instance v5, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 400
    .line 401
    invoke-direct {v5, v2, v13}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 402
    .line 403
    .line 404
    :goto_15
    move-object/from16 v19, v5

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_15

    .line 412
    :goto_16
    shr-int/lit8 v5, v10, 0x6

    .line 413
    .line 414
    and-int/lit8 v5, v5, 0x7e

    .line 415
    .line 416
    shr-int/lit8 v13, v10, 0x9

    .line 417
    .line 418
    and-int/lit16 v14, v13, 0x380

    .line 419
    .line 420
    or-int/2addr v5, v14

    .line 421
    and-int/lit16 v13, v13, 0x1c00

    .line 422
    .line 423
    or-int/2addr v5, v13

    .line 424
    shl-int/lit8 v13, v10, 0xf

    .line 425
    .line 426
    const/high16 v14, 0x70000

    .line 427
    .line 428
    and-int/2addr v14, v13

    .line 429
    or-int/2addr v5, v14

    .line 430
    const/high16 v14, 0x380000

    .line 431
    .line 432
    and-int/2addr v13, v14

    .line 433
    or-int/2addr v5, v13

    .line 434
    const/high16 v13, 0x1c00000

    .line 435
    .line 436
    and-int/2addr v10, v13

    .line 437
    or-int v24, v5, v10

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    move-wide v13, v6

    .line 442
    move-wide v15, v8

    .line 443
    move/from16 v17, v3

    .line 444
    .line 445
    move-object/from16 v18, v4

    .line 446
    .line 447
    move-object/from16 v20, p0

    .line 448
    .line 449
    move-object/from16 v21, v0

    .line 450
    .line 451
    move-object/from16 v22, p9

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_25

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .line 466
    .line 467
    :cond_25
    move-object/from16 v26, v2

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    move-wide/from16 v27, v6

    .line 471
    .line 472
    move-object/from16 v7, v26

    .line 473
    .line 474
    move-wide v5, v8

    .line 475
    move v8, v3

    .line 476
    move-object v9, v4

    .line 477
    move-wide/from16 v3, v27

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-wide v3, v6

    .line 486
    move-wide v5, v8

    .line 487
    move-object v7, v13

    .line 488
    move v8, v15

    .line 489
    move-object/from16 v9, p8

    .line 490
    .line 491
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    if-eqz v13, :cond_27

    .line 496
    .line 497
    new-instance v14, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 498
    .line 499
    move-object v0, v14

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v10, p9

    .line 503
    .line 504
    move/from16 v11, p11

    .line 505
    .line 506
    move/from16 v12, p12

    .line 507
    .line 508
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_27
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    const v0, -0x6276bdad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    move-object/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v10, v15

    .line 161
    .line 162
    move-object/from16 v15, p7

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v4, v4, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    or-int v4, v4, v17

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v10, v17

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 210
    .line 211
    .line 212
    and-int v0, v4, v17

    .line 213
    .line 214
    const v3, 0x92492

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    if-eq v0, v3, :cond_15

    .line 219
    .line 220
    move v0, v5

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/4 v0, 0x0

    .line 223
    :goto_e
    and-int/lit8 v3, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_23

    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v10, 0x1

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, p11, 0x2

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    and-int/lit8 v4, v4, -0x71

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v0, p11, 0x4

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    and-int/lit16 v4, v4, -0x381

    .line 259
    .line 260
    :cond_18
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-wide/from16 v2, p1

    .line 263
    .line 264
    move-wide v6, v7

    .line 265
    move-object v8, v11

    .line 266
    move v9, v13

    .line 267
    :cond_19
    move v11, v4

    .line 268
    move-object v4, v15

    .line 269
    goto :goto_15

    .line 270
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1b
    move-object/from16 v0, p0

    .line 276
    .line 277
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 278
    .line 279
    if-eqz v2, :cond_1c

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    and-int/lit8 v4, v4, -0x71

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1c
    move-wide/from16 v2, p1

    .line 296
    .line 297
    :goto_11
    and-int/lit8 v6, p11, 0x4

    .line 298
    .line 299
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    shr-int/lit8 v6, v4, 0x3

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0xe

    .line 304
    .line 305
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    and-int/lit16 v4, v4, -0x381

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1d
    move-wide v6, v7

    .line 313
    :goto_12
    if-eqz v9, :cond_1e

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    goto :goto_13

    .line 317
    :cond_1e
    move-object v8, v11

    .line 318
    :goto_13
    if-eqz v12, :cond_1f

    .line 319
    .line 320
    sget-object v9, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    goto :goto_14

    .line 327
    :cond_1f
    move v9, v13

    .line 328
    :goto_14
    if-eqz v14, :cond_19

    .line 329
    .line 330
    sget-object v11, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object/from16 v24, v11

    .line 337
    .line 338
    move v11, v4

    .line 339
    move-object/from16 v4, v24

    .line 340
    .line 341
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_20

    .line 349
    .line 350
    const/4 v12, -0x1

    .line 351
    const-string v13, "androidx.compose.material.BottomAppBar (AppBar.kt:411)"

    .line 352
    .line 353
    const v14, -0x6276bdad

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_20
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroidx/compose/material/FabPlacement;

    .line 368
    .line 369
    if-eqz v8, :cond_21

    .line 370
    .line 371
    if-eqz v12, :cond_21

    .line 372
    .line 373
    invoke-virtual {v12}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v13, v5, :cond_21

    .line 378
    .line 379
    new-instance v5, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 380
    .line 381
    invoke-direct {v5, v8, v12}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 382
    .line 383
    .line 384
    :goto_16
    move-object/from16 v17, v5

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_21
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_16

    .line 392
    :goto_17
    sget-object v18, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 393
    .line 394
    shr-int/lit8 v5, v11, 0x3

    .line 395
    .line 396
    and-int/lit8 v12, v5, 0xe

    .line 397
    .line 398
    const/high16 v13, 0x30000

    .line 399
    .line 400
    or-int/2addr v12, v13

    .line 401
    and-int/lit8 v5, v5, 0x70

    .line 402
    .line 403
    or-int/2addr v5, v12

    .line 404
    shr-int/lit8 v12, v11, 0x6

    .line 405
    .line 406
    and-int/lit16 v13, v12, 0x380

    .line 407
    .line 408
    or-int/2addr v5, v13

    .line 409
    and-int/lit16 v12, v12, 0x1c00

    .line 410
    .line 411
    or-int/2addr v5, v12

    .line 412
    shl-int/lit8 v12, v11, 0x12

    .line 413
    .line 414
    const/high16 v13, 0x380000

    .line 415
    .line 416
    and-int/2addr v12, v13

    .line 417
    or-int/2addr v5, v12

    .line 418
    const/high16 v12, 0x1c00000

    .line 419
    .line 420
    shl-int/lit8 v11, v11, 0x3

    .line 421
    .line 422
    and-int/2addr v11, v12

    .line 423
    or-int v22, v5, v11

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move-wide v11, v2

    .line 428
    move-wide v13, v6

    .line 429
    move v15, v9

    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object/from16 v20, p8

    .line 435
    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_22

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    :cond_22
    move-object v15, v4

    .line 451
    move-wide v3, v2

    .line 452
    move-object v2, v0

    .line 453
    goto :goto_18

    .line 454
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    move-wide/from16 v3, p1

    .line 460
    .line 461
    move-wide v6, v7

    .line 462
    move-object v8, v11

    .line 463
    move v9, v13

    .line 464
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_24

    .line 469
    .line 470
    new-instance v13, Landroidx/compose/material/AppBarKt$BottomAppBar$2;

    .line 471
    .line 472
    move-object v0, v13

    .line 473
    move-object v1, v2

    .line 474
    move-wide v2, v3

    .line 475
    move-wide v4, v6

    .line 476
    move-object v6, v8

    .line 477
    move v7, v9

    .line 478
    move-object v8, v15

    .line 479
    move-object/from16 v9, p8

    .line 480
    .line 481
    move/from16 v10, p10

    .line 482
    .line 483
    move/from16 v11, p11

    .line 484
    .line 485
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_24
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x7112d116

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

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
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    move-object/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v14, v9, v15

    .line 161
    .line 162
    move-object/from16 v15, p7

    .line 163
    .line 164
    if-nez v14, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v14

    .line 178
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v4

    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    if-eq v14, v0, :cond_12

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v0, 0x0

    .line 190
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 191
    .line 192
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1e

    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v9, 0x1

    .line 202
    .line 203
    const/4 v14, 0x6

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, p10, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    and-int/lit8 v4, v4, -0x71

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v0, p10, 0x4

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    and-int/lit16 v4, v4, -0x381

    .line 227
    .line 228
    :cond_15
    move-object v0, v3

    .line 229
    :cond_16
    move v2, v11

    .line 230
    move-object v3, v13

    .line 231
    goto :goto_f

    .line 232
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_18
    move-object v0, v3

    .line 238
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 239
    .line 240
    if-eqz v2, :cond_19

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    and-int/lit8 v4, v4, -0x71

    .line 253
    .line 254
    move-wide v5, v2

    .line 255
    :cond_19
    and-int/lit8 v2, p10, 0x4

    .line 256
    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    shr-int/lit8 v2, v4, 0x3

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0xe

    .line 262
    .line 263
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    and-int/lit16 v4, v4, -0x381

    .line 268
    .line 269
    move-wide v7, v2

    .line 270
    :cond_1a
    if-eqz v10, :cond_1b

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move v11, v2

    .line 279
    :cond_1b
    if-eqz v12, :cond_16

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v3, v2

    .line 288
    move v2, v11

    .line 289
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_1c

    .line 297
    .line 298
    const/4 v10, -0x1

    .line 299
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:273)"

    .line 300
    .line 301
    const v12, 0x7112d116

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    sget-object v17, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 312
    .line 313
    shr-int/lit8 v10, v4, 0x3

    .line 314
    .line 315
    and-int/lit8 v11, v10, 0xe

    .line 316
    .line 317
    const v12, 0x36000

    .line 318
    .line 319
    .line 320
    or-int/2addr v11, v12

    .line 321
    and-int/lit8 v12, v10, 0x70

    .line 322
    .line 323
    or-int/2addr v11, v12

    .line 324
    and-int/lit16 v12, v10, 0x380

    .line 325
    .line 326
    or-int/2addr v11, v12

    .line 327
    and-int/lit16 v10, v10, 0x1c00

    .line 328
    .line 329
    or-int/2addr v10, v11

    .line 330
    shl-int/lit8 v11, v4, 0x12

    .line 331
    .line 332
    const/high16 v12, 0x380000

    .line 333
    .line 334
    and-int/2addr v11, v12

    .line 335
    or-int/2addr v10, v11

    .line 336
    const/high16 v11, 0x1c00000

    .line 337
    .line 338
    shl-int/2addr v4, v14

    .line 339
    and-int/2addr v4, v11

    .line 340
    or-int v21, v10, v4

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-wide v10, v5

    .line 345
    move-wide v12, v7

    .line 346
    move v14, v2

    .line 347
    move-object v15, v3

    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object/from16 v19, p7

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_1d

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1d
    move v11, v2

    .line 367
    move-object v13, v3

    .line 368
    move-object v3, v0

    .line 369
    goto :goto_10

    .line 370
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_1f

    .line 378
    .line 379
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$5;

    .line 380
    .line 381
    move-object v0, v14

    .line 382
    move-object v1, v3

    .line 383
    move-wide v2, v5

    .line 384
    move-wide v4, v7

    .line 385
    move v6, v11

    .line 386
    move-object v7, v13

    .line 387
    move-object/from16 v8, p7

    .line 388
    .line 389
    move/from16 v9, p9

    .line 390
    .line 391
    move/from16 v10, p10

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$5;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    return-void
.end method

.method public static final TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2d8655cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 148
    .line 149
    and-int/2addr v13, v11

    .line 150
    if-nez v13, :cond_11

    .line 151
    .line 152
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    move-wide/from16 v13, p5

    .line 157
    .line 158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v13, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v13, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v15, 0x180000

    .line 176
    .line 177
    and-int/2addr v15, v11

    .line 178
    if-nez v15, :cond_13

    .line 179
    .line 180
    and-int/lit8 v15, v12, 0x40

    .line 181
    .line 182
    move-wide/from16 v0, p7

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v0, p7

    .line 201
    .line 202
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 203
    .line 204
    const/high16 v16, 0xc00000

    .line 205
    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    or-int v3, v3, v16

    .line 209
    .line 210
    move/from16 v0, p9

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_14
    and-int v16, v11, v16

    .line 214
    .line 215
    move/from16 v0, p9

    .line 216
    .line 217
    if-nez v16, :cond_16

    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    const/high16 v1, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    const/high16 v1, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v3, v1

    .line 231
    :cond_16
    :goto_f
    const v1, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v1, v3

    .line 235
    const v0, 0x492492

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    if-eq v1, v0, :cond_17

    .line 240
    .line 241
    move v0, v4

    .line 242
    goto :goto_10

    .line 243
    :cond_17
    const/4 v0, 0x0

    .line 244
    :goto_10
    and-int/lit8 v1, v3, 0x1

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_24

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v11, 0x1

    .line 256
    .line 257
    const v1, -0x380001

    .line 258
    .line 259
    .line 260
    const v16, -0x70001

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v12, 0x20

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    and-int v3, v3, v16

    .line 280
    .line 281
    :cond_19
    and-int/lit8 v0, v12, 0x40

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int/2addr v3, v1

    .line 286
    :cond_1a
    move-wide/from16 v26, p7

    .line 287
    .line 288
    move v5, v3

    .line 289
    move-wide v0, v13

    .line 290
    :goto_11
    move/from16 v3, p9

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1b
    :goto_12
    if-eqz v5, :cond_1c

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    :cond_1c
    if-eqz v7, :cond_1d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move-object v8, v0

    .line 302
    :cond_1d
    if-eqz v9, :cond_1e

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v10, v0

    .line 311
    :cond_1e
    and-int/lit8 v0, v12, 0x20

    .line 312
    .line 313
    if-eqz v0, :cond_1f

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 316
    .line 317
    const/4 v5, 0x6

    .line 318
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    and-int v3, v3, v16

    .line 327
    .line 328
    :cond_1f
    and-int/lit8 v0, v12, 0x40

    .line 329
    .line 330
    if-eqz v0, :cond_20

    .line 331
    .line 332
    shr-int/lit8 v0, v3, 0xf

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0xe

    .line 335
    .line 336
    invoke-static {v13, v14, v2, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    and-int v0, v3, v1

    .line 341
    .line 342
    move v3, v0

    .line 343
    goto :goto_13

    .line 344
    :cond_20
    move-wide/from16 v16, p7

    .line 345
    .line 346
    :goto_13
    if-eqz v15, :cond_21

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move v5, v3

    .line 355
    move-wide/from16 v26, v16

    .line 356
    .line 357
    move v3, v0

    .line 358
    move-wide v0, v13

    .line 359
    goto :goto_14

    .line 360
    :cond_21
    move v5, v3

    .line 361
    move-wide v0, v13

    .line 362
    move-wide/from16 v26, v16

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_22

    .line 373
    .line 374
    const/4 v7, -0x1

    .line 375
    const-string v9, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    .line 376
    .line 377
    const v13, -0x2d8655cb

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_22
    sget-object v7, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    new-instance v7, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 394
    .line 395
    move-object/from16 v9, p0

    .line 396
    .line 397
    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 398
    .line 399
    .line 400
    const/16 v13, 0x36

    .line 401
    .line 402
    const v14, 0x6e3ff187

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v4, v7, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    shr-int/lit8 v4, v5, 0xf

    .line 410
    .line 411
    and-int/lit8 v7, v4, 0xe

    .line 412
    .line 413
    const v13, 0xc06c00

    .line 414
    .line 415
    .line 416
    or-int/2addr v7, v13

    .line 417
    and-int/lit8 v13, v4, 0x70

    .line 418
    .line 419
    or-int/2addr v7, v13

    .line 420
    and-int/lit16 v4, v4, 0x380

    .line 421
    .line 422
    or-int/2addr v4, v7

    .line 423
    shl-int/lit8 v5, v5, 0xc

    .line 424
    .line 425
    const/high16 v7, 0x70000

    .line 426
    .line 427
    and-int/2addr v7, v5

    .line 428
    or-int/2addr v4, v7

    .line 429
    const/high16 v7, 0x380000

    .line 430
    .line 431
    and-int/2addr v5, v7

    .line 432
    or-int v24, v4, v5

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-wide v13, v0

    .line 437
    move-wide/from16 v15, v26

    .line 438
    .line 439
    move/from16 v17, v3

    .line 440
    .line 441
    move-object/from16 v20, p1

    .line 442
    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_23

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_23
    move-object v4, v8

    .line 460
    move-object v5, v10

    .line 461
    move v10, v3

    .line 462
    move-object v3, v6

    .line 463
    move-wide v6, v0

    .line 464
    goto :goto_15

    .line 465
    :cond_24
    move-object/from16 v9, p0

    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    move-wide/from16 v26, p7

    .line 471
    .line 472
    move-object v3, v6

    .line 473
    move-object v4, v8

    .line 474
    move-object v5, v10

    .line 475
    move-wide v6, v13

    .line 476
    move/from16 v10, p9

    .line 477
    .line 478
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_25

    .line 483
    .line 484
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 485
    .line 486
    move-object v0, v14

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-wide/from16 v8, v26

    .line 492
    .line 493
    move/from16 v11, p11

    .line 494
    .line 495
    move/from16 v12, p12

    .line 496
    .line 497
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    :cond_25
    return-void
.end method

.method public static final TopAppBar-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    const v0, 0x34ad2c8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move-object/from16 v14, p7

    .line 164
    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_13

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    :cond_12
    move-object/from16 v15, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v15, v10, v16

    .line 189
    .line 190
    if-nez v15, :cond_12

    .line 191
    .line 192
    move-object/from16 v15, p8

    .line 193
    .line 194
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :goto_d
    const v16, 0x92493

    .line 208
    .line 209
    .line 210
    and-int v0, v3, v16

    .line 211
    .line 212
    const v2, 0x92492

    .line 213
    .line 214
    .line 215
    if-eq v0, v2, :cond_15

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v0, 0x0

    .line 220
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_20

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v10, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p11, 0x4

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    and-int/lit16 v3, v3, -0x381

    .line 250
    .line 251
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    :cond_18
    move v0, v12

    .line 258
    move-object v2, v14

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    :cond_1a
    and-int/lit8 v0, p11, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    and-int/lit16 v3, v3, -0x381

    .line 281
    .line 282
    :cond_1b
    and-int/lit8 v0, p11, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    shr-int/lit8 v0, v3, 0x6

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    and-int/lit16 v0, v3, -0x1c01

    .line 295
    .line 296
    move v3, v0

    .line 297
    :cond_1c
    if-eqz v11, :cond_1d

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move v12, v0

    .line 306
    :cond_1d
    if-eqz v13, :cond_18

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    move v0, v12

    .line 316
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_1e

    .line 324
    .line 325
    const/4 v4, -0x1

    .line 326
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:224)"

    .line 327
    .line 328
    const v12, 0x34ad2c8e

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    shr-int/lit8 v4, v3, 0x6

    .line 339
    .line 340
    and-int/lit8 v11, v4, 0xe

    .line 341
    .line 342
    or-int/lit16 v11, v11, 0x6000

    .line 343
    .line 344
    and-int/lit8 v12, v4, 0x70

    .line 345
    .line 346
    or-int/2addr v11, v12

    .line 347
    and-int/lit16 v12, v4, 0x380

    .line 348
    .line 349
    or-int/2addr v11, v12

    .line 350
    and-int/lit16 v4, v4, 0x1c00

    .line 351
    .line 352
    or-int/2addr v4, v11

    .line 353
    shl-int/lit8 v11, v3, 0xf

    .line 354
    .line 355
    const/high16 v12, 0x70000

    .line 356
    .line 357
    and-int/2addr v12, v11

    .line 358
    or-int/2addr v4, v12

    .line 359
    const/high16 v12, 0x380000

    .line 360
    .line 361
    and-int/2addr v11, v12

    .line 362
    or-int/2addr v4, v11

    .line 363
    shl-int/lit8 v3, v3, 0x3

    .line 364
    .line 365
    const/high16 v11, 0x1c00000

    .line 366
    .line 367
    and-int/2addr v3, v11

    .line 368
    or-int v22, v4, v3

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move-wide v11, v6

    .line 373
    move-wide v13, v8

    .line 374
    move v15, v0

    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object/from16 v18, p0

    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v20, p8

    .line 382
    .line 383
    move-object/from16 v21, v1

    .line 384
    .line 385
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1f

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .line 396
    .line 397
    :cond_1f
    move-wide v3, v6

    .line 398
    move v7, v0

    .line 399
    move-wide/from16 v24, v8

    .line 400
    .line 401
    move-object v8, v2

    .line 402
    move-object v2, v5

    .line 403
    move-wide/from16 v5, v24

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 407
    .line 408
    .line 409
    move-object v2, v5

    .line 410
    move-wide v3, v6

    .line 411
    move-wide v5, v8

    .line 412
    move v7, v12

    .line 413
    move-object v8, v14

    .line 414
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_21

    .line 419
    .line 420
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$4;

    .line 421
    .line 422
    move-object v0, v13

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    move/from16 v11, p11

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$4;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/Modifier;",
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
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x7c70822b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p11, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-wide/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p4

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-wide/from16 v13, p6

    .line 160
    .line 161
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-wide/from16 v13, p6

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-wide/from16 v13, p6

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    or-int v3, v3, v16

    .line 185
    .line 186
    move/from16 v0, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v10, v16

    .line 190
    .line 191
    move/from16 v0, p8

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v3, v17

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    if-eq v0, v2, :cond_15

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    const/4 v0, 0x0

    .line 221
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_21

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v10, 0x1

    .line 233
    .line 234
    const v2, -0x70001

    .line 235
    .line 236
    .line 237
    const v17, -0xe001

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, p11, 0x10

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    and-int v3, v3, v17

    .line 257
    .line 258
    :cond_17
    and-int/lit8 v0, p11, 0x20

    .line 259
    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    and-int/2addr v3, v2

    .line 263
    :cond_18
    move/from16 v0, p8

    .line 264
    .line 265
    :goto_f
    move v4, v3

    .line 266
    move-wide v2, v11

    .line 267
    move-wide/from16 v24, v13

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    :cond_1a
    if-eqz v6, :cond_1b

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    move-object v7, v0

    .line 279
    :cond_1b
    if-eqz v8, :cond_1c

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v9, v0

    .line 288
    :cond_1c
    and-int/lit8 v0, p11, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1d

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    and-int v3, v3, v17

    .line 304
    .line 305
    :cond_1d
    and-int/lit8 v0, p11, 0x20

    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    shr-int/lit8 v0, v3, 0xc

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0xe

    .line 312
    .line 313
    invoke-static {v11, v12, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    and-int v0, v3, v2

    .line 318
    .line 319
    move v3, v0

    .line 320
    :cond_1e
    if-eqz v15, :cond_18

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_f

    .line 329
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1f

    .line 337
    .line 338
    const/4 v6, -0x1

    .line 339
    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:170)"

    .line 340
    .line 341
    const v11, -0x7c70822b

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    sget-object v12, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 348
    .line 349
    and-int/lit8 v6, v4, 0xe

    .line 350
    .line 351
    or-int/lit8 v6, v6, 0x30

    .line 352
    .line 353
    shl-int/lit8 v4, v4, 0x3

    .line 354
    .line 355
    and-int/lit16 v8, v4, 0x380

    .line 356
    .line 357
    or-int/2addr v6, v8

    .line 358
    and-int/lit16 v8, v4, 0x1c00

    .line 359
    .line 360
    or-int/2addr v6, v8

    .line 361
    const v8, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v8, v4

    .line 365
    or-int/2addr v6, v8

    .line 366
    const/high16 v8, 0x70000

    .line 367
    .line 368
    and-int/2addr v8, v4

    .line 369
    or-int/2addr v6, v8

    .line 370
    const/high16 v8, 0x380000

    .line 371
    .line 372
    and-int/2addr v8, v4

    .line 373
    or-int/2addr v6, v8

    .line 374
    const/high16 v8, 0x1c00000

    .line 375
    .line 376
    and-int/2addr v4, v8

    .line 377
    or-int v22, v6, v4

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v11, p0

    .line 382
    .line 383
    move-object v13, v5

    .line 384
    move-object v14, v7

    .line 385
    move-object v15, v9

    .line 386
    move-wide/from16 v16, v2

    .line 387
    .line 388
    move-wide/from16 v18, v24

    .line 389
    .line 390
    move/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_20

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    :cond_20
    move-object v4, v9

    .line 407
    move v9, v0

    .line 408
    move-wide/from16 v26, v2

    .line 409
    .line 410
    move-object v2, v5

    .line 411
    move-wide/from16 v5, v26

    .line 412
    .line 413
    move-object v3, v7

    .line 414
    move-wide/from16 v7, v24

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    .line 419
    .line 420
    move-object v2, v5

    .line 421
    move-object v3, v7

    .line 422
    move-object v4, v9

    .line 423
    move-wide v5, v11

    .line 424
    move-wide v7, v13

    .line 425
    move/from16 v9, p8

    .line 426
    .line 427
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_22

    .line 432
    .line 433
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 434
    .line 435
    move-object v0, v13

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v10, p10

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_22
    return-void
.end method

.method public static final synthetic access$AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float v1, v0, p2

    .line 5
    .line 6
    mul-float v2, p0, p0

    .line 7
    .line 8
    add-float/2addr v2, v0

    .line 9
    sub-float v0, v2, p2

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    mul-float v0, p0, p2

    .line 13
    .line 14
    float-to-double v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-float v1, v5

    .line 20
    sub-float v1, v0, v1

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v2

    .line 30
    mul-float v2, v1, v1

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float v3, v0, v0

    .line 41
    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float p1, p1, v3

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    cmpl-float p1, v2, p2

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    cmpg-float p1, v2, p2

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpg-float p0, p2, p0

    .line 127
    .line 128
    if-gez p0, :cond_3

    .line 129
    .line 130
    neg-float p1, p1

    .line 131
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
