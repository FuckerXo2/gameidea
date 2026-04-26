.class public final Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;
.super Ljava/lang/Object;
.source "GameDetailOverlay.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/components/GameDetailOverlayKt;->GameDetailOverlay(Landroidx/compose/ui/Modifier;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameDetailOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameDetailOverlay.kt\nai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,476:1\n54#2:477\n54#2:479\n59#2:481\n85#3:478\n85#3:480\n90#3:482\n80#3:484\n32#4:483\n*S KotlinDebug\n*F\n+ 1 GameDetailOverlay.kt\nai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1\n*L\n123#1:477\n124#1:479\n127#1:481\n123#1:478\n124#1:480\n127#1:482\n128#1:484\n128#1:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionRowBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panelRightMarginPx:I

.field final synthetic $reactionPanelOffsetPx:I


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$panelRightMarginPx:I

    iput p2, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$reactionPanelOffsetPx:I

    iput-object p3, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$actionRowBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p4, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$actionRowBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Lai/rezona/app/ui/components/GameDetailOverlayKt;->access$GameDetailOverlay$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    shr-long/2addr p2, v1

    long-to-int p2, p2

    sub-int/2addr p2, v2

    .line 124
    iget p3, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$panelRightMarginPx:I

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    .line 125
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 126
    invoke-static {p4, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    const-wide p3, 0xffffffffL

    and-long/2addr p5, p3

    long-to-int p5, p5

    sub-int/2addr p1, p5

    iget p5, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$GameDetailOverlay$popupPositionProvider$1$1;->$reactionPanelOffsetPx:I

    sub-int/2addr p1, p5

    int-to-long p5, p2

    shl-long/2addr p5, v1

    int-to-long p1, p1

    and-long/2addr p1, p3

    or-long/2addr p1, p5

    .line 483
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
