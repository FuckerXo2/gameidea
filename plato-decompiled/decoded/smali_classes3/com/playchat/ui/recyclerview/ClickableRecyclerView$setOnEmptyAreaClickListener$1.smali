.class public final Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/recyclerview/ClickableRecyclerView;->setOnEmptyAreaClickListener(Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->e:Lnc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->a:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->b:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->c:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->c:F

    iget v2, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->b:F

    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->a:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    cmpg-float p1, p2, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->e:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->b:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->c:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    return v1

    :cond_4
    :goto_0
    iget p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->b:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->c:F

    iput p1, p0, Lcom/playchat/ui/recyclerview/ClickableRecyclerView$setOnEmptyAreaClickListener$1;->d:F

    :cond_5
    :goto_1
    return v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
