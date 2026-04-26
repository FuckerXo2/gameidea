.class public final Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;
.super Ljava/lang/Object;
.source "WindowSizeClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,155:1\n113#2:156\n113#2:157\n113#2:158\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses\n*L\n123#1:156\n131#1:157\n139#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;",
        "",
        "<init>",
        "()V",
        "Compact",
        "Landroidx/compose/ui/unit/Dp;",
        "getCompact-D9Ej5fM",
        "()F",
        "F",
        "Medium",
        "getMedium-D9Ej5fM",
        "Expanded",
        "getExpanded-D9Ej5fM",
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

.field private static final Compact:F

.field private static final Expanded:F

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 156
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 123
    sput v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Compact:F

    const/16 v0, 0x1e0

    int-to-float v0, v0

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 131
    sput v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Medium:F

    const/16 v0, 0x384

    int-to-float v0, v0

    .line 158
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 139
    sput v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Expanded:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompact-D9Ej5fM()F
    .locals 1

    .line 123
    sget v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Compact:F

    return v0
.end method

.method public final getExpanded-D9Ej5fM()F
    .locals 1

    .line 139
    sget v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Expanded:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 131
    sget v0, Landroidx/compose/material3/adaptive/navigationsuite/DpHeightSizeClasses;->Medium:F

    return v0
.end method
