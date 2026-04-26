.class public final Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;
.super Ljava/lang/Object;
.source "WindowSizeClassHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/WindowSizeClassHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n774#2:201\n865#2,2:202\n774#2:205\n865#2,2:206\n1#3:204\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassHelper.kt\nandroidx/compose/material3/adaptive/WindowSizeClassHelperKt\n*L\n168#1:201\n168#1:202,2\n169#1:205\n169#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "computeFromDpSize",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "Landroidx/window/core/layout/WindowSizeClass$Companion;",
        "windowSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "supportedWidthSizeClasses",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "supportedHeightSizeClasses",
        "computeFromDpSize-NXuqAC8",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;",
        "computeFromDpSizeV2",
        "computeFromDpSizeV2-NXuqAC8",
        "adaptive"
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
.method public static final computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowSizeClass$Companion;",
            "J",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 168
    check-cast p3, Ljava/lang/Iterable;

    .line 201
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 168
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    .line 202
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_1

    .line 169
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 205
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 206
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 169
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_3

    .line 206
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_3

    .line 167
    :cond_5
    new-instance p0, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p0, p3, p1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(FF)V

    return-object p0

    .line 169
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static synthetic computeFromDpSize-NXuqAC8$default(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 164
    sget-object p3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->getDefault()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 165
    sget-object p4, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->getDefault()Ljava/util/Set;

    move-result-object p4

    .line 161
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static final computeFromDpSizeV2-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowSizeClass$Companion;",
            "J",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSize-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic computeFromDpSizeV2-NXuqAC8$default(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 197
    sget-object p3, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpWidthSizeClasses;

    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->getDefaultV2()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 198
    sget-object p4, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/DpHeightSizeClasses;

    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->getDefault()Ljava/util/Set;

    move-result-object p4

    .line 194
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/WindowSizeClassHelperKt;->computeFromDpSizeV2-NXuqAC8(Landroidx/window/core/layout/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method
