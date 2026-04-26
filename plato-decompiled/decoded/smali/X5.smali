.class public abstract LX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5$a;
    }
.end annotation


# static fields
.field public static final e:LX5$a;


# instance fields
.field public a:LW5;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX5$a;-><init>(LrM;)V

    sput-object v0, LX5;->e:LX5$a;

    return-void
.end method

.method public constructor <init>(LW5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5;->a:LW5;

    const/4 p1, -0x1

    iput p1, p0, LX5;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LW5;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW5;->clear()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX5;->a:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->d(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, LX5;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LW5;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->g(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, LX5;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lh6;->j(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->k(I)V

    :cond_0
    iput p1, p0, LX5;->b:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh6;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m(LW5$a;)V
    .locals 1

    iget-object v0, p0, LX5;->a:LW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW5;->m(LW5$a;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX5;->a:LW5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LW5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method
