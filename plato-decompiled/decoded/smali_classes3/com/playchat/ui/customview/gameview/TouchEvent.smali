.class public final Lcom/playchat/ui/customview/gameview/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;
    }
.end annotation


# instance fields
.field private final action:I

.field private pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->action:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    int-to-float v6, p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v5, v6}, Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;-><init>(IFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->action:I

    return v0
.end method

.method public final getPointers()[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    return-object v0
.end method

.method public final replace(Lcom/playchat/ui/customview/gameview/TouchEvent;)Z
    .locals 7

    const-string v0, "that"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->action:I

    iget v1, p1, Lcom/playchat/ui/customview/gameview/TouchEvent;->action:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    iget-object v1, p1, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    array-length v3, v0

    array-length v4, v1

    if-ne v3, v4, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;->getId()I

    move-result v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;->getId()I

    move-result v6

    if-eq v5, v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final setPointers([Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/TouchEvent;->pointers:[Lcom/playchat/ui/customview/gameview/TouchEvent$Pointer;

    return-void
.end method
