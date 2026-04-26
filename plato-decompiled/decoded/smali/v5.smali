.class public final Lv5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LTT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5$a;
    }
.end annotation


# static fields
.field public static final E:Lv5$a;

.field public static final F:Ljava/lang/Class;

.field public static final G:Li6;


# instance fields
.field public volatile A:Li6;

.field public final B:LW5$a;

.field public C:LDT;

.field public final D:Ljava/lang/Runnable;

.field public n:LW5;

.field public o:LXa0;

.field public volatile p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5$a;-><init>(LrM;)V

    sput-object v0, Lv5;->E:Lv5$a;

    const-class v0, Lv5;

    sput-object v0, Lv5;->F:Ljava/lang/Class;

    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lv5;->G:Li6;

    return-void
.end method

.method public constructor <init>(LW5;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lv5;->n:LW5;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lv5;->x:J

    sget-object p1, Lv5;->G:Li6;

    iput-object p1, p0, Lv5;->A:Li6;

    new-instance p1, Lu5;

    invoke-direct {p1, p0}, Lu5;-><init>(Lv5;)V

    iput-object p1, p0, Lv5;->B:LW5$a;

    new-instance v0, Lv5$b;

    invoke-direct {v0, p0}, Lv5$b;-><init>(Lv5;)V

    iput-object v0, p0, Lv5;->D:Ljava/lang/Runnable;

    sget-object v0, Lv5;->E:Lv5$a;

    iget-object v1, p0, Lv5;->n:LW5;

    invoke-static {v0, v1}, Lv5$a;->a(Lv5$a;LW5;)LXa0;

    move-result-object v0

    iput-object v0, p0, Lv5;->o:LXa0;

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->m(LW5$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW5;->clear()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lv5;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv5;->z:I

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv5;->F:Ljava/lang/Class;

    iget v1, p0, Lv5;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, LF10;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lv5;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv5;->s:J

    iget-object p1, p0, Lv5;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lv5;->o:LXa0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lv5;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Lv5;->p:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lv5;->q:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lv5;->y:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lv5;->r:J

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    :goto_0
    iget-object v4, p0, Lv5;->o:LXa0;

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    iget-wide v5, p0, Lv5;->r:J

    invoke-interface {v4, v2, v3, v5, v6}, LXa0;->b(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Lv5;->t:I

    if-eq v7, v6, :cond_4

    iget-wide v6, p0, Lv5;->s:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lv5;->A:Li6;

    invoke-interface {v0, p0}, Li6;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv5;->n:LW5;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lv5;->A:Li6;

    invoke-interface {v0, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lv5;->p:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lv5;->n:LW5;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, v4}, LW5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lv5;->A:Li6;

    invoke-interface {v0, p0, v4}, Li6;->d(Landroid/graphics/drawable/Drawable;I)V

    iput v4, p0, Lv5;->t:I

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lv5;->c()V

    :cond_6
    invoke-virtual {p0}, Lv5;->b()J

    move-result-wide v0

    iget-boolean p1, p0, Lv5;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv5;->o:LXa0;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    iget-wide v6, p0, Lv5;->q:J

    sub-long/2addr v0, v6

    invoke-interface {p1, v0, v1}, LXa0;->a(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    iget-wide v4, p0, Lv5;->x:J

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lv5;->d(J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lv5;->A:Li6;

    invoke-interface {p1, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lv5;->p:Z

    :cond_8
    :goto_2
    iput-wide v2, p0, Lv5;->r:J

    :cond_9
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW5;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW5;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lv5;->p:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lv5;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lv5;->r:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lv5;->r:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lv5;->C:LDT;

    if-nez v0, :cond_0

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    iput-object v0, p0, Lv5;->C:LDT;

    :cond_0
    iget-object v0, p0, Lv5;->C:LDT;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LDT;->b(I)V

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LW5;->k(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv5;->C:LDT;

    if-nez v0, :cond_0

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    iput-object v0, p0, Lv5;->C:LDT;

    :cond_0
    iget-object v0, p0, Lv5;->C:LDT;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LDT;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LW5;->g(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lv5;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv5;->n:LW5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lv5;->p:Z

    invoke-virtual {p0}, Lv5;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lv5;->u:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lv5;->q:J

    iput-wide v2, p0, Lv5;->s:J

    iget-wide v2, p0, Lv5;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv5;->r:J

    iget v0, p0, Lv5;->w:I

    iput v0, p0, Lv5;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lv5;->A:Li6;

    invoke-interface {v0, p0}, Li6;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lv5;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv5;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lv5;->q:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lv5;->u:J

    iget-wide v2, p0, Lv5;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv5;->v:J

    iget v0, p0, Lv5;->t:I

    iput v0, p0, Lv5;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv5;->q:J

    iput-wide v0, p0, Lv5;->s:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv5;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lv5;->t:I

    iget-object v0, p0, Lv5;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv5;->A:Li6;

    invoke-interface {v0, p0}, Li6;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
