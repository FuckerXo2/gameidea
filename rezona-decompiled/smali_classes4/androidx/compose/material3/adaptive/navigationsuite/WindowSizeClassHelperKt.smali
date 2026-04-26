.class public final Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;
.super Ljava/lang/Object;
.source "WindowSizeClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,155:1\n113#2:156\n113#2:157\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt\n*L\n147#1:156\n154#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u000e\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "WidthSizeClasses",
        "Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;",
        "Landroidx/window/core/layout/WindowSizeClass$Companion;",
        "getWidthSizeClasses",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;",
        "HeightSizeClasses",
        "Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;",
        "getHeightSizeClasses",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;",
        "minWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "getMinWidth",
        "(Landroidx/window/core/layout/WindowSizeClass;)F",
        "minHeight",
        "getMinHeight",
        "material3-adaptive-navigation-suite"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHeightSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;
    .locals 0

    .line 43
    sget-object p0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

    return-object p0
.end method

.method public static final getMinHeight(Landroidx/window/core/layout/WindowSizeClass;)F
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result p0

    int-to-float p0, p0

    .line 157
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getMinWidth(Landroidx/window/core/layout/WindowSizeClass;)F
    .locals 0

    .line 147
    invoke-virtual {p0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result p0

    int-to-float p0, p0

    .line 156
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;
    .locals 0

    .line 34
    sget-object p0, Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;

    return-object p0
.end method
