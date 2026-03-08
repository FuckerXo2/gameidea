.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bJ1\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u000b2\u0012\u0008\u0002\u0010.\u001a\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0002\u0010/J\u0082\u0001\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u0006\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020,H\u0002J\u0010\u0010B\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0003H\u0002J\u0006\u0010C\u001a\u00020,J\u001f\u0010D\u001a\u00020,2\u0006\u0010-\u001a\u00028\u00002\u0008\u0008\u0002\u0010E\u001a\u00020#H\u0002\u00a2\u0006\u0002\u0010FJ\u0019\u0010G\u001a\u00020\u000b*\u00020H2\u0006\u0010-\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010IR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u00020\u00128F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u000b*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020#*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u00020\u000b*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "()V",
        "disappearingItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "minSizeToFitDisappearingItems",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayToEndBound",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "crossAxisOffset",
        "getCrossAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "mainAxisOffset",
        "getMainAxisOffset",
        "getAnimation",
        "key",
        "placeableIndex",
        "initializeAnimation",
        "",
        "item",
        "itemInfo",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V",
        "onMeasured",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "releaseAnimations",
        "removeInfoForKey",
        "reset",
        "startPlacementAnimationsIfNeeded",
        "isMovingAway",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "updateAndReturnOffsetFor",
        "",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
        "ItemInfo",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final releaseAnimations()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    shr-long v8, v0, v7

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    shr-long/2addr v10, v7

    .line 46
    long-to-int v10, v10

    .line 47
    add-int/2addr v9, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    and-long/2addr v5, v9

    .line 72
    long-to-int v5, v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v5, v8

    .line 79
    shl-long/2addr v5, v7

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v9

    .line 82
    or-long/2addr v0, v5

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 17
    .line 18
    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v14, 0x0

    .line 25
    move v2, v14

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v2, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v14

    .line 71
    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 72
    .line 73
    const-wide v2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    if-eqz p7, :cond_4

    .line 81
    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    int-to-long v12, v14

    .line 85
    shl-long v4, v12, v4

    .line 86
    .line 87
    int-to-long v12, v0

    .line 88
    and-long/2addr v2, v12

    .line 89
    or-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v16, v13

    .line 96
    .line 97
    int-to-long v12, v0

    .line 98
    shl-long v4, v12, v4

    .line 99
    .line 100
    int-to-long v12, v14

    .line 101
    and-long/2addr v2, v12

    .line 102
    or-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    :goto_3
    if-nez p8, :cond_6

    .line 108
    .line 109
    if-nez p10, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v12, v14

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    const/4 v12, 0x1

    .line 115
    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 120
    .line 121
    array-length v5, v0

    .line 122
    const/4 v13, 0x2

    .line 123
    sub-int/2addr v5, v13

    .line 124
    const-wide/16 v17, 0x80

    .line 125
    .line 126
    const-wide/16 v19, 0xff

    .line 127
    .line 128
    const/16 v21, 0x7

    .line 129
    .line 130
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-ltz v5, :cond_a

    .line 136
    .line 137
    move v13, v14

    .line 138
    :goto_6
    aget-wide v14, v0, v13

    .line 139
    .line 140
    not-long v7, v14

    .line 141
    shl-long v7, v7, v21

    .line 142
    .line 143
    and-long/2addr v7, v14

    .line 144
    and-long v7, v7, v22

    .line 145
    .line 146
    cmp-long v7, v7, v22

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    sub-int v7, v13, v5

    .line 151
    .line 152
    not-int v7, v7

    .line 153
    ushr-int/lit8 v7, v7, 0x1f

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_7
    if-ge v8, v7, :cond_8

    .line 161
    .line 162
    and-long v24, v14, v19

    .line 163
    .line 164
    cmp-long v24, v24, v17

    .line 165
    .line 166
    if-gez v24, :cond_7

    .line 167
    .line 168
    shl-int/lit8 v24, v13, 0x3

    .line 169
    .line 170
    add-int v24, v24, v8

    .line 171
    .line 172
    move-object/from16 v25, v0

    .line 173
    .line 174
    aget-object v0, v4, v24

    .line 175
    .line 176
    move-object/from16 v24, v4

    .line 177
    .line 178
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_8
    const/16 v0, 0x8

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    move-object/from16 v25, v0

    .line 187
    .line 188
    move-object/from16 v24, v4

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    shr-long/2addr v14, v0

    .line 192
    const/4 v4, 0x1

    .line 193
    add-int/2addr v8, v4

    .line 194
    move-object/from16 v4, v24

    .line 195
    .line 196
    move-object/from16 v0, v25

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move-object/from16 v25, v0

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-ne v7, v0, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object/from16 v25, v0

    .line 210
    .line 211
    move-object/from16 v24, v4

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    :goto_a
    if-eq v13, v5, :cond_a

    .line 215
    .line 216
    add-int/2addr v13, v4

    .line 217
    move/from16 v7, p2

    .line 218
    .line 219
    move/from16 v8, p3

    .line 220
    .line 221
    move-object/from16 v4, v24

    .line 222
    .line 223
    move-object/from16 v0, v25

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_b
    const/4 v7, -0x1

    .line 232
    if-ge v5, v4, :cond_19

    .line 233
    .line 234
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 239
    .line 240
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_18

    .line 254
    .line 255
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v14, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 266
    .line 267
    if-eqz v16, :cond_b

    .line 268
    .line 269
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move/from16 p7, v4

    .line 274
    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    invoke-interface {v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    goto :goto_c

    .line 282
    :cond_b
    move/from16 p7, v4

    .line 283
    .line 284
    move-object/from16 v4, v16

    .line 285
    .line 286
    move v15, v7

    .line 287
    :goto_c
    if-ne v15, v7, :cond_c

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_c
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_d
    if-nez v14, :cond_12

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 299
    .line 300
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 301
    .line 302
    .line 303
    const/16 v31, 0x20

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    move-object/from16 v26, p13

    .line 314
    .line 315
    move-object/from16 v27, p14

    .line 316
    .line 317
    move/from16 v28, p11

    .line 318
    .line 319
    move/from16 v29, p12

    .line 320
    .line 321
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 325
    .line 326
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v14, v0, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v0, v15, :cond_f

    .line 338
    .line 339
    if-eq v15, v7, :cond_f

    .line 340
    .line 341
    if-ge v15, v1, :cond_e

    .line 342
    .line 343
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_e
    move/from16 v26, v1

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_f
    const/4 v0, 0x0

    .line 360
    invoke-interface {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_f

    .line 375
    :cond_10
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_f
    invoke-direct {v6, v13, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 380
    .line 381
    .line 382
    if-eqz v16, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    array-length v7, v0

    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_10
    if-ge v8, v7, :cond_d

    .line 391
    .line 392
    aget-object v13, v0, v8

    .line 393
    .line 394
    if-eqz v13, :cond_11

    .line 395
    .line 396
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 397
    .line 398
    .line 399
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    :cond_11
    const/4 v13, 0x1

    .line 402
    add-int/2addr v8, v13

    .line 403
    goto :goto_10

    .line 404
    :cond_12
    if-eqz v12, :cond_d

    .line 405
    .line 406
    const/16 v31, 0x20

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v14

    .line 413
    .line 414
    move-object/from16 v25, v13

    .line 415
    .line 416
    move-object/from16 v26, p13

    .line 417
    .line 418
    move-object/from16 v27, p14

    .line 419
    .line 420
    move/from16 v28, p11

    .line 421
    .line 422
    move/from16 v29, p12

    .line 423
    .line 424
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    array-length v7, v0

    .line 432
    const/4 v15, 0x0

    .line 433
    :goto_11
    if-ge v15, v7, :cond_14

    .line 434
    .line 435
    aget-object v8, v0, v15

    .line 436
    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    move/from16 v26, v1

    .line 440
    .line 441
    if-eqz v8, :cond_13

    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    sget-object v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 448
    .line 449
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 468
    .line 469
    .line 470
    :cond_13
    const/4 v0, 0x1

    .line 471
    add-int/2addr v15, v0

    .line 472
    move-object/from16 v9, p4

    .line 473
    .line 474
    move-object/from16 v10, p5

    .line 475
    .line 476
    move/from16 v1, v26

    .line 477
    .line 478
    move-object/from16 v0, v27

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_14
    move/from16 v26, v1

    .line 482
    .line 483
    if-eqz v16, :cond_17

    .line 484
    .line 485
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    array-length v7, v1

    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_12
    if-ge v8, v7, :cond_17

    .line 492
    .line 493
    aget-object v9, v1, v8

    .line 494
    .line 495
    if-eqz v9, :cond_16

    .line 496
    .line 497
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 509
    .line 510
    if-eqz v10, :cond_15

    .line 511
    .line 512
    invoke-static {v10}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 513
    .line 514
    .line 515
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 518
    .line 519
    .line 520
    :cond_16
    const/4 v0, 0x1

    .line 521
    add-int/2addr v8, v0

    .line 522
    goto :goto_12

    .line 523
    :cond_17
    const/4 v0, 0x1

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v7, 0x2

    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-static {v6, v13, v1, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_18
    move/from16 v26, v1

    .line 532
    .line 533
    move/from16 p7, v4

    .line 534
    .line 535
    move-object/from16 v4, v16

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_13
    add-int/2addr v5, v0

    .line 546
    move-object/from16 v9, p4

    .line 547
    .line 548
    move-object/from16 v10, p5

    .line 549
    .line 550
    move-object/from16 v16, v4

    .line 551
    .line 552
    move/from16 v1, v26

    .line 553
    .line 554
    move/from16 v4, p7

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_19
    move-object/from16 v4, v16

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    new-array v8, v11, [I

    .line 562
    .line 563
    if-eqz v12, :cond_1f

    .line 564
    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_1c

    .line 574
    .line 575
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-le v2, v0, :cond_1a

    .line 582
    .line 583
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 584
    .line 585
    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    const/4 v14, 0x0

    .line 598
    :goto_14
    if-ge v14, v13, :cond_1b

    .line 599
    .line 600
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v15, v0

    .line 605
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 606
    .line 607
    invoke-direct {v6, v8, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sub-int v2, p11, v0

    .line 612
    .line 613
    const/4 v5, 0x4

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object v1, v15

    .line 620
    move-object v9, v4

    .line 621
    move v4, v5

    .line 622
    move-object/from16 v5, v16

    .line 623
    .line 624
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    const/4 v1, 0x2

    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v6, v15, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    add-int/2addr v14, v0

    .line 635
    move-object v4, v9

    .line 636
    goto :goto_14

    .line 637
    :cond_1b
    move-object v9, v4

    .line 638
    const/16 v31, 0x6

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    move-object/from16 v27, v8

    .line 649
    .line 650
    invoke-static/range {v27 .. v32}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1c
    move-object v9, v4

    .line 655
    :goto_15
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_20

    .line 662
    .line 663
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v0, 0x1

    .line 670
    if-le v2, v0, :cond_1d

    .line 671
    .line 672
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 673
    .line 674
    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_16
    if-ge v15, v14, :cond_1e

    .line 688
    .line 689
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v5, v0

    .line 694
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 695
    .line 696
    invoke-direct {v6, v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    add-int v0, p12, v0

    .line 701
    .line 702
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    sub-int v2, v0, v1

    .line 707
    .line 708
    const/4 v4, 0x4

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object v1, v5

    .line 715
    move-object v10, v5

    .line 716
    move-object/from16 v5, v16

    .line 717
    .line 718
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v1, 0x2

    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-static {v6, v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    add-int/2addr v15, v0

    .line 729
    goto :goto_16

    .line 730
    :cond_1e
    const/16 v31, 0x6

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    move-object/from16 v27, v8

    .line 741
    .line 742
    invoke-static/range {v27 .. v32}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_1f
    move-object v9, v4

    .line 747
    :cond_20
    :goto_17
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 748
    .line 749
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 752
    .line 753
    array-length v3, v1

    .line 754
    const/4 v4, 0x2

    .line 755
    sub-int/2addr v3, v4

    .line 756
    if-ltz v3, :cond_34

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    :goto_18
    aget-wide v13, v1, v4

    .line 760
    .line 761
    move-object v5, v1

    .line 762
    not-long v0, v13

    .line 763
    shl-long v0, v0, v21

    .line 764
    .line 765
    and-long/2addr v0, v13

    .line 766
    and-long v0, v0, v22

    .line 767
    .line 768
    cmp-long v0, v0, v22

    .line 769
    .line 770
    if-eqz v0, :cond_33

    .line 771
    .line 772
    sub-int v0, v4, v3

    .line 773
    .line 774
    not-int v0, v0

    .line 775
    ushr-int/lit8 v0, v0, 0x1f

    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    rsub-int/lit8 v0, v0, 0x8

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_19
    if-ge v1, v0, :cond_32

    .line 783
    .line 784
    and-long v26, v13, v19

    .line 785
    .line 786
    cmp-long v10, v26, v17

    .line 787
    .line 788
    if-gez v10, :cond_30

    .line 789
    .line 790
    shl-int/lit8 v10, v4, 0x3

    .line 791
    .line 792
    add-int/2addr v10, v1

    .line 793
    aget-object v10, v2, v10

    .line 794
    .line 795
    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 796
    .line 797
    invoke-virtual {v15, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 802
    .line 803
    if-nez v15, :cond_21

    .line 804
    .line 805
    move-object/from16 v7, p5

    .line 806
    .line 807
    move-object/from16 v16, v2

    .line 808
    .line 809
    move-object/from16 v24, v5

    .line 810
    .line 811
    goto/16 :goto_22

    .line 812
    .line 813
    :cond_21
    move-object/from16 v7, p5

    .line 814
    .line 815
    move-object/from16 v16, v2

    .line 816
    .line 817
    invoke-interface {v7, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move-object/from16 v24, v5

    .line 822
    .line 823
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-virtual {v15, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    sub-int v5, v11, v5

    .line 839
    .line 840
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v15, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, -0x1

    .line 852
    if-ne v2, v5, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    array-length v11, v2

    .line 859
    const/4 v5, 0x0

    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    :goto_1a
    if-ge v5, v11, :cond_29

    .line 865
    .line 866
    move/from16 v28, v11

    .line 867
    .line 868
    aget-object v11, v2, v5

    .line 869
    .line 870
    const/16 v29, 0x1

    .line 871
    .line 872
    add-int/lit8 v30, v26, 0x1

    .line 873
    .line 874
    if-eqz v11, :cond_28

    .line 875
    .line 876
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 877
    .line 878
    .line 879
    move-result v31

    .line 880
    if-eqz v31, :cond_23

    .line 881
    .line 882
    move-object/from16 p7, v2

    .line 883
    .line 884
    :cond_22
    :goto_1b
    const/4 v2, 0x1

    .line 885
    const/4 v11, 0x0

    .line 886
    const/16 v27, 0x1

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    .line 890
    .line 891
    .line 892
    move-result v31

    .line 893
    if-eqz v31, :cond_25

    .line 894
    .line 895
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 899
    .line 900
    .line 901
    move-result-object v31

    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    aput-object v25, v31, v26

    .line 905
    .line 906
    move-object/from16 p7, v2

    .line 907
    .line 908
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 914
    .line 915
    if-eqz v2, :cond_24

    .line 916
    .line 917
    invoke-static {v2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 921
    .line 922
    :cond_24
    :goto_1c
    const/4 v11, 0x0

    .line 923
    goto :goto_1d

    .line 924
    :cond_25
    move-object/from16 p7, v2

    .line 925
    .line 926
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz v2, :cond_26

    .line 931
    .line 932
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 933
    .line 934
    .line 935
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_27

    .line 940
    .line 941
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 947
    .line 948
    if-eqz v2, :cond_22

    .line 949
    .line 950
    invoke-static {v2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/4 v11, 0x0

    .line 964
    aput-object v11, v2, v26

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_28
    move-object/from16 p7, v2

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :goto_1d
    const/4 v2, 0x1

    .line 971
    :goto_1e
    add-int/2addr v5, v2

    .line 972
    move-object/from16 v2, p7

    .line 973
    .line 974
    move/from16 v11, v28

    .line 975
    .line 976
    move/from16 v26, v30

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_29
    const/4 v11, 0x0

    .line 980
    if-nez v27, :cond_31

    .line 981
    .line 982
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_22

    .line 986
    .line 987
    :cond_2a
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 996
    .line 997
    .line 998
    move-result-wide v30

    .line 999
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 1000
    .line 1001
    .line 1002
    move-result v28

    .line 1003
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 1004
    .line 1005
    .line 1006
    move-result v29

    .line 1007
    move-object/from16 v26, p6

    .line 1008
    .line 1009
    move/from16 v27, v2

    .line 1010
    .line 1011
    invoke-interface/range {v26 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    const/4 v11, 0x1

    .line 1016
    invoke-interface {v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    move/from16 v25, v12

    .line 1024
    .line 1025
    array-length v12, v11

    .line 1026
    move-object/from16 v33, v8

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    :goto_1f
    if-ge v8, v12, :cond_2d

    .line 1030
    .line 1031
    aget-object v26, v11, v8

    .line 1032
    .line 1033
    move-object/from16 v27, v11

    .line 1034
    .line 1035
    if-eqz v26, :cond_2b

    .line 1036
    .line 1037
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    move/from16 v26, v12

    .line 1042
    .line 1043
    const/4 v12, 0x1

    .line 1044
    if-ne v11, v12, :cond_2c

    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_2b
    move/from16 v26, v12

    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    :cond_2c
    add-int/2addr v8, v12

    .line 1051
    move/from16 v12, v26

    .line 1052
    .line 1053
    move-object/from16 v11, v27

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1057
    .line 1058
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-ne v2, v8, :cond_2e

    .line 1063
    .line 1064
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_2e
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1069
    .line 1070
    .line 1071
    move-result v32

    .line 1072
    move-object/from16 v26, v15

    .line 1073
    .line 1074
    move-object/from16 v27, v5

    .line 1075
    .line 1076
    move-object/from16 v28, p13

    .line 1077
    .line 1078
    move-object/from16 v29, p14

    .line 1079
    .line 1080
    move/from16 v30, p11

    .line 1081
    .line 1082
    move/from16 v31, p12

    .line 1083
    .line 1084
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1085
    .line 1086
    .line 1087
    iget v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1088
    .line 1089
    if-ge v2, v8, :cond_2f

    .line 1090
    .line 1091
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_2f
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1098
    .line 1099
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_21
    const/16 v2, 0x8

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_30
    move-object/from16 v7, p5

    .line 1106
    .line 1107
    move-object/from16 v16, v2

    .line 1108
    .line 1109
    move-object/from16 v24, v5

    .line 1110
    .line 1111
    :cond_31
    :goto_22
    move-object/from16 v33, v8

    .line 1112
    .line 1113
    move/from16 v25, v12

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :goto_23
    shr-long/2addr v13, v2

    .line 1117
    const/4 v5, 0x1

    .line 1118
    add-int/2addr v1, v5

    .line 1119
    move/from16 v11, p9

    .line 1120
    .line 1121
    move-object/from16 v2, v16

    .line 1122
    .line 1123
    move-object/from16 v5, v24

    .line 1124
    .line 1125
    move/from16 v12, v25

    .line 1126
    .line 1127
    move-object/from16 v8, v33

    .line 1128
    .line 1129
    const/4 v7, -0x1

    .line 1130
    goto/16 :goto_19

    .line 1131
    .line 1132
    :cond_32
    move-object/from16 v7, p5

    .line 1133
    .line 1134
    move-object/from16 v16, v2

    .line 1135
    .line 1136
    move-object/from16 v24, v5

    .line 1137
    .line 1138
    move-object/from16 v33, v8

    .line 1139
    .line 1140
    move/from16 v25, v12

    .line 1141
    .line 1142
    const/16 v2, 0x8

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    if-ne v0, v2, :cond_35

    .line 1146
    .line 1147
    goto :goto_24

    .line 1148
    :cond_33
    move-object/from16 v7, p5

    .line 1149
    .line 1150
    move-object/from16 v16, v2

    .line 1151
    .line 1152
    move-object/from16 v24, v5

    .line 1153
    .line 1154
    move-object/from16 v33, v8

    .line 1155
    .line 1156
    move/from16 v25, v12

    .line 1157
    .line 1158
    const/16 v2, 0x8

    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    :goto_24
    if-eq v4, v3, :cond_35

    .line 1162
    .line 1163
    add-int/2addr v4, v5

    .line 1164
    move/from16 v11, p9

    .line 1165
    .line 1166
    move-object/from16 v2, v16

    .line 1167
    .line 1168
    move-object/from16 v1, v24

    .line 1169
    .line 1170
    move/from16 v12, v25

    .line 1171
    .line 1172
    move-object/from16 v8, v33

    .line 1173
    .line 1174
    const/4 v7, -0x1

    .line 1175
    goto/16 :goto_18

    .line 1176
    .line 1177
    :cond_34
    move-object/from16 v7, p5

    .line 1178
    .line 1179
    move-object/from16 v33, v8

    .line 1180
    .line 1181
    move/from16 v25, v12

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    :cond_35
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_3a

    .line 1191
    .line 1192
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-le v1, v5, :cond_36

    .line 1199
    .line 1200
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 1201
    .line 1202
    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const/4 v2, 0x0

    .line 1215
    :goto_25
    if-ge v2, v1, :cond_39

    .line 1216
    .line 1217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1222
    .line 1223
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1224
    .line 1225
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1237
    .line 1238
    move-object/from16 v5, v33

    .line 1239
    .line 1240
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-eqz p8, :cond_37

    .line 1245
    .line 1246
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1251
    .line 1252
    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    goto :goto_26

    .line 1257
    :cond_37
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    :goto_26
    sub-int/2addr v9, v8

    .line 1262
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    move/from16 v8, p2

    .line 1267
    .line 1268
    move/from16 v10, p3

    .line 1269
    .line 1270
    invoke-interface {v3, v9, v4, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    if-eqz v25, :cond_38

    .line 1275
    .line 1276
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1277
    .line 1278
    .line 1279
    :cond_38
    add-int/2addr v2, v4

    .line 1280
    move-object/from16 v33, v5

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_39
    move/from16 v8, p2

    .line 1284
    .line 1285
    move/from16 v10, p3

    .line 1286
    .line 1287
    move-object/from16 v5, v33

    .line 1288
    .line 1289
    const/16 v31, 0x6

    .line 1290
    .line 1291
    const/16 v32, 0x0

    .line 1292
    .line 1293
    const/16 v28, 0x0

    .line 1294
    .line 1295
    const/16 v29, 0x0

    .line 1296
    .line 1297
    const/16 v30, 0x0

    .line 1298
    .line 1299
    move-object/from16 v27, v5

    .line 1300
    .line 1301
    invoke-static/range {v27 .. v32}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_27

    .line 1305
    :cond_3a
    move/from16 v8, p2

    .line 1306
    .line 1307
    move/from16 v10, p3

    .line 1308
    .line 1309
    move-object/from16 v5, v33

    .line 1310
    .line 1311
    :goto_27
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_3e

    .line 1318
    .line 1319
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/4 v2, 0x1

    .line 1326
    if-le v1, v2, :cond_3b

    .line 1327
    .line 1328
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 1329
    .line 1330
    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3b
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/4 v2, 0x0

    .line 1343
    :goto_28
    if-ge v2, v1, :cond_3e

    .line 1344
    .line 1345
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1350
    .line 1351
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1352
    .line 1353
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-virtual {v4, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1365
    .line 1366
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz p8, :cond_3c

    .line 1371
    .line 1372
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1377
    .line 1378
    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    add-int/2addr v11, v9

    .line 1387
    goto :goto_29

    .line 1388
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    :goto_29
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    sub-int/2addr v11, v9

    .line 1397
    add-int/2addr v11, v7

    .line 1398
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-interface {v3, v11, v4, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    if-eqz v25, :cond_3d

    .line 1407
    .line 1408
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3d
    add-int/2addr v2, v4

    .line 1412
    goto :goto_28

    .line 1413
    :cond_3e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1419
    .line 1420
    move-object/from16 v1, p4

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1454
    .line 1455
    .line 1456
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 9
    .line 10
    return-void
.end method
