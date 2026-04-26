.class public final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;",
        "",
        "<init>",
        "()V",
        "navigationSuiteType",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;",
        "adaptiveInfo",
        "Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;",
        "navigationSuiteType-JYfApLo",
        "(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;)Ljava/lang/String;",
        "calculateFromAdaptiveInfo",
        "calculateFromAdaptiveInfo-JYfApLo",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "primaryActionContentAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "getPrimaryActionContentAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "material3-adaptive-navigation-suite"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;

.field private static final primaryActionContentAlignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;

    .line 1209
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;->primaryActionContentAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateFromAdaptiveInfo-JYfApLo(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;)Ljava/lang/String;
    .locals 2

    .line 1189
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowPosture()Landroidx/compose/material3/adaptive/Posture;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/Posture;->isTabletop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getMinHeight(Landroidx/window/core/layout/WindowSizeClass;)F

    move-result v0

    sget-object v1, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getHeightSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->getCompact-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1191
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getMinWidth(Landroidx/window/core/layout/WindowSizeClass;)F

    move-result p1

    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;->getCompact-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    sget-object p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;->getNavigationRail-QfFTkUs()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1193
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;->getNavigationBar-QfFTkUs()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-containerColor>)1201@55860L11:NavigationSuiteScaffold.kt#94yoxb"

    const v1, 0x244fbfcf

    .line 1202
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuiteScaffoldDefaults.<get-containerColor> (NavigationSuiteScaffold.kt:1201)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-contentColor>)1205@56020L11:NavigationSuiteScaffold.kt#94yoxb"

    const v1, -0xb41ecb1

    .line 1206
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material3.adaptive.navigationsuite.NavigationSuiteScaffoldDefaults.<get-contentColor> (NavigationSuiteScaffold.kt:1205)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getPrimaryActionContentAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1209
    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldDefaults;->primaryActionContentAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final navigationSuiteType-JYfApLo(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;)Ljava/lang/String;
    .locals 2

    .line 1161
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getMinWidth(Landroidx/window/core/layout/WindowSizeClass;)F

    move-result v0

    sget-object v1, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigationsuite/DpWidthSizeClasses;->getCompact-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    sget-object p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;->getShortNavigationBarCompact-QfFTkUs()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1164
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowPosture()Landroidx/compose/material3/adaptive/Posture;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/Posture;->isTabletop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getMinHeight(Landroidx/window/core/layout/WindowSizeClass;)F

    move-result p1

    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigationsuite/WindowSizeClassHelperKt;->getHeightSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->getCompact-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1169
    :cond_1
    sget-object p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;->getWideNavigationRailCollapsed-QfFTkUs()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1167
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteType$Companion;->getShortNavigationBarMedium-QfFTkUs()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
