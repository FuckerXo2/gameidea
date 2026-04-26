.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;
.super Ljava/lang/Object;
.source "LiveGameEditorPanel.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->LiveGameEditorContextMenu-mcyjyEo(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorPanel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,2092:1\n54#2:2093\n54#2:2095\n59#2:2097\n85#3:2094\n85#3:2096\n90#3:2098\n80#3:2100\n32#4:2099\n*S KotlinDebug\n*F\n+ 1 LiveGameEditorPanel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1\n*L\n1504#1:2093\n1506#1:2095\n1507#1:2097\n1504#1:2094\n1506#1:2096\n1507#1:2098\n1508#1:2100\n1508#1:2099\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1",
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
.field final synthetic $anchorRect:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $offsetPx:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/IntRect;J)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$anchorRect:Landroidx/compose/ui/unit/IntRect;

    iput-wide p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$offsetPx:J

    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "layoutDirection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$anchorRect:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int v0, v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$offsetPx:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    add-int/2addr p1, v1

    .line 1505
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$anchorRect:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    iget-wide v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorContextMenu$positionProvider$1$1;->$offsetPx:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    shr-long v2, p2, p4

    long-to-int v2, v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 1506
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr p5, v2

    long-to-int p3, p5

    sub-int/2addr p2, p3

    .line 1507
    invoke-static {v1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    int-to-long p5, p1

    shl-long p3, p5, p4

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, p3

    .line 2099
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
