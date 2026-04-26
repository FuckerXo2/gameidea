.class final Landroidx/compose/material3/adaptive/DpWidthSizeClasses;
.super Ljava/lang/Object;
.source "WindowSizeClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/DpWidthSizeClasses\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,200:1\n113#2:201\n113#2:202\n113#2:203\n113#2:204\n113#2:205\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/DpWidthSizeClasses\n*L\n50#1:201\n58#1:202\n68#1:203\n76#1:204\n83#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/DpWidthSizeClasses;",
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
        "Large",
        "getLarge-D9Ej5fM",
        "ExtraLarge",
        "getExtraLarge-D9Ej5fM",
        "Default",
        "",
        "getDefault",
        "()Ljava/util/Set;",
        "DefaultV2",
        "getDefaultV2",
        "adaptive"
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
.field private static final Compact:F

.field private static final Default:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultV2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final Expanded:F

.field private static final ExtraLarge:F

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

.field private static final Large:F

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 201
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 50
    sput v1, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Compact:F

    const/16 v2, 0x258

    int-to-float v2, v2

    .line 202
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 58
    sput v2, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Medium:F

    const/16 v3, 0x348

    int-to-float v3, v3

    .line 203
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 68
    sput v3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Expanded:F

    const/16 v4, 0x4b0

    int-to-float v4, v4

    .line 204
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    sput v4, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Large:F

    const/16 v5, 0x640

    int-to-float v5, v5

    .line 205
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 83
    sput v5, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->ExtraLarge:F

    const/4 v6, 0x3

    .line 90
    new-array v7, v6, [Landroidx/compose/ui/unit/Dp;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Default:Ljava/util/Set;

    const/4 v7, 0x5

    .line 96
    new-array v7, v7, [Landroidx/compose/ui/unit/Dp;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v0, 0x4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompact-D9Ej5fM()F
    .locals 1

    .line 50
    sget v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Compact:F

    return v0
.end method

.method public final getDefault()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Default:Ljava/util/Set;

    return-object v0
.end method

.method public final getDefaultV2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    return-object v0
.end method

.method public final getExpanded-D9Ej5fM()F
    .locals 1

    .line 68
    sget v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Expanded:F

    return v0
.end method

.method public final getExtraLarge-D9Ej5fM()F
    .locals 1

    .line 83
    sget v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->ExtraLarge:F

    return v0
.end method

.method public final getLarge-D9Ej5fM()F
    .locals 1

    .line 76
    sget v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Large:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 58
    sget v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->Medium:F

    return v0
.end method
