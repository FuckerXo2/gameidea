.class Lmozat/mchatcore/model/room/view/widget/DragLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/widget/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/widget/DragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;->onViewReleased(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/DragLayout$1;->this$0:Lmozat/mchatcore/model/room/view/widget/DragLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/DragLayout;->a(Lmozat/mchatcore/model/room/view/widget/DragLayout;)Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/model/room/view/widget/DragLayout$DragCallback;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
