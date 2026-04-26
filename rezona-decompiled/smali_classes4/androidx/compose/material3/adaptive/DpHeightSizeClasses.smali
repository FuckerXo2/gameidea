.class final Landroidx/compose/material3/adaptive/DpHeightSizeClasses;
.super Ljava/lang/Object;
.source "WindowSizeClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/DpHeightSizeClasses\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,200:1\n113#2:201\n113#2:202\n113#2:203\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/DpHeightSizeClasses\n*L\n120#1:201\n128#1:202\n136#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/DpHeightSizeClasses;",
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
        "Default",
        "",
        "getDefault",
        "()Ljava/util/Set;",
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

.field private static final Expanded:F

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

.field private static final Medium:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 201
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 120
    sput v1, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Compact:F

    const/16 v2, 0x1e0

    int-to-float v2, v2

    .line 202
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 128
    sput v2, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Medium:F

    const/16 v3, 0x384

    int-to-float v3, v3

    .line 203
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 136
    sput v3, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Expanded:F

    const/4 v4, 0x3

    .line 142
    new-array v4, v4, [Landroidx/compose/ui/unit/Dp;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Default:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompact-D9Ej5fM()F
    .locals 1

    .line 120
    sget v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Compact:F

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

    .line 142
    sget-object v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Default:Ljava/util/Set;

    return-object v0
.end method

.method public final getExpanded-D9Ej5fM()F
    .locals 1

    .line 136
    sget v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Expanded:F

    return v0
.end method

.method public final getMedium-D9Ej5fM()F
    .locals 1

    .line 128
    sget v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Medium:F

    return v0
.end method
