.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl$a;,
        Lnl$b;
    }
.end annotation


# static fields
.field public static final n:Lnl$b;


# instance fields
.field public final a:Lpd1;

.field public final b:LBj;

.field public final c:LG90;

.field public final d:Lh6;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:I

.field public volatile i:Z

.field public final j:LLq;

.field public k:I

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl$b;-><init>(LrM;)V

    sput-object v0, Lnl;->n:Lnl$b;

    return-void
.end method

.method public constructor <init>(Lpd1;LBj;LG90;Lh6;I)V
    .locals 1

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsCompressor"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationInformation"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Lpd1;

    iput-object p2, p0, Lnl;->b:LBj;

    iput-object p3, p0, Lnl;->c:LG90;

    iput-object p4, p0, Lnl;->d:Lh6;

    iput p5, p0, Lnl;->e:I

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl;->k(Lh6;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldx1;->d(II)I

    move-result p1

    iput p1, p0, Lnl;->f:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, LLq;

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object p3

    invoke-interface {p3}, Lh6;->a()I

    move-result p3

    invoke-direct {p2, p3}, LLq;-><init>(I)V

    iput-object p2, p0, Lnl;->j:LLq;

    const/4 p2, -0x1

    iput p2, p0, Lnl;->k:I

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnl;->l:Ljava/util/Map;

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lnl;->m:Ljava/util/Set;

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnl;->k(Lh6;)I

    move-result p2

    invoke-virtual {p0, p2}, Lnl;->d(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lnl;->h:I

    return-void
.end method

.method public static synthetic e(Lnl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl;->n(Lnl;II)V

    return-void
.end method

.method public static synthetic h(Lnl;IIIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl;->g(IIII)Z

    move-result p0

    return p0
.end method

.method public static final n(Lnl;II)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lnl;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lnl;->h(Lnl;IIIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnl;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LNa0$a;->a(LNa0;)V

    return-void
.end method

.method public b(IILnc0;)V
    .locals 1

    const-string v0, "onAnimationLoaded"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnl;->m(II)V

    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public c(III)LVa0;
    .locals 4

    iget-object v0, p0, Lnl;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnl;->k:I

    iget-object v1, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnl;->j:LLq;

    iget v2, p0, Lnl;->h:I

    iget v3, p0, Lnl;->f:I

    invoke-virtual {v1, v2, p1, v3}, LLq;->c(III)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lnl;->m(II)V

    :cond_1
    new-instance p1, LVa0;

    invoke-virtual {v0}, Lnl$a;->a()Lks;

    move-result-object p2

    invoke-virtual {p2}, Lks;->b()Lks;

    move-result-object p2

    sget-object p3, LVa0$a;->n:LVa0$a;

    invoke-direct {p1, p2, p3}, LVa0;-><init>(Lks;LVa0$a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lnl;->m(II)V

    invoke-virtual {p0, p1}, Lnl;->j(I)LVa0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lnl;->j(I)LVa0;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl$a;

    invoke-virtual {v1}, Lnl$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lnl;->k:I

    return-void
.end method

.method public d(I)V
    .locals 4

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object v0

    invoke-interface {v0}, Lh6;->i()I

    move-result v0

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object v1

    invoke-interface {v1}, Lh6;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnl;->c:LG90;

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object v2

    invoke-interface {v2}, Lh6;->a()I

    move-result v2

    invoke-virtual {p0}, Lnl;->l()Lh6;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl;->k(Lh6;)I

    move-result v3

    invoke-static {p1, v3}, Ldx1;->g(II)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, LG90;->a(III)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnl;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnl;->m:Ljava/util/Set;

    return-void
.end method

.method public final f(Lks;)V
    .locals 2

    invoke-virtual {p1}, Lks;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 10

    iget-object p4, p0, Lnl;->j:LLq;

    iget v0, p0, Lnl;->f:I

    invoke-virtual {p4, p1, v0}, LLq;->d(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lnl;->m:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lnl;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    iget-object v5, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl$a;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnl$a;->a()Lks;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lks;->o()Lks;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lnl$a;

    iget-object v8, p0, Lnl;->a:Lpd1;

    invoke-virtual {v8, p2, p3}, Lpd1;->a(II)Lks;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lnl$a;-><init>(Lks;)V

    invoke-virtual {v5}, Lnl$a;->a()Lks;

    move-result-object v8

    invoke-virtual {v8}, Lks;->b()Lks;

    move-result-object v8

    :goto_3
    invoke-virtual {v5, v3}, Lnl$a;->d(Z)V

    :try_start_0
    invoke-virtual {p0, v8, v2, p2, p3}, Lnl;->o(Lks;III)V

    sget-object v3, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v7}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lnl$a;->d(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_8

    iget p1, p0, Lnl;->f:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p3, p1

    mul-float/2addr p3, p2

    float-to-int p2, p3

    sub-int/2addr p1, v3

    invoke-static {p2, v4, p1}, Ldx1;->k(III)I

    move-result p1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    iput p1, p0, Lnl;->h:I

    return v3
.end method

.method public final i(I)LZ5;
    .locals 5

    new-instance v0, LQy0;

    iget-object v1, p0, Lnl;->j:LLq;

    invoke-virtual {v1}, LLq;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQy0;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LLy0;

    invoke-virtual {v1}, LLy0;->b()I

    move-result v1

    iget-object v3, p0, Lnl;->j:LLq;

    sub-int v1, p1, v1

    invoke-virtual {v3, v1}, LLq;->a(I)I

    move-result v1

    iget-object v3, p0, Lnl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnl$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v2, LZ5;

    invoke-virtual {v3}, Lnl$a;->a()Lks;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LZ5;-><init>(ILks;)V

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final j(I)LVa0;
    .locals 2

    invoke-virtual {p0, p1}, Lnl;->i(I)LZ5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZ5;->a()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->b()Lks;

    move-result-object v0

    const-string v1, "clone(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ5;->b()I

    move-result p1

    iput p1, p0, Lnl;->k:I

    new-instance p1, LVa0;

    sget-object v1, LVa0$a;->o:LVa0$a;

    invoke-direct {p1, v0, v1}, LVa0;-><init>(Lks;LVa0$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LVa0;

    const/4 v0, 0x0

    sget-object v1, LVa0$a;->p:LVa0$a;

    invoke-direct {p1, v0, v1}, LVa0;-><init>(Lks;LVa0$a;)V

    :goto_0
    return-object p1
.end method

.method public final k(Lh6;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, Lh6;->i()I

    move-result v0

    invoke-interface {p1}, Lh6;->a()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ldx1;->e(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public l()Lh6;
    .locals 1

    iget-object v0, p0, Lnl;->d:Lh6;

    return-object v0
.end method

.method public final m(II)V
    .locals 2

    iget-boolean v0, p0, Lnl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl;->i:Z

    sget-object v0, Lk6;->a:Lk6;

    new-instance v1, Lml;

    invoke-direct {v1, p0, p1, p2}, Lml;-><init>(Lnl;II)V

    invoke-virtual {v0, v1}, Lk6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lks;III)V
    .locals 4

    invoke-virtual {p0, p2}, Lnl;->i(I)LZ5;

    move-result-object p3

    const-string p4, "get(...)"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LZ5;->a()Lks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lks;->o()Lks;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p3}, LZ5;->b()I

    move-result p3

    const/4 v1, 0x0

    if-ge p3, p2, :cond_1

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Lnl;->p(Lks;Landroid/graphics/Bitmap;)Lks;

    new-instance v2, LQy0;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v2, p3, p2}, LQy0;-><init>(II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, LLy0;

    invoke-virtual {p3}, LLy0;->b()I

    move-result p3

    iget-object v2, p0, Lnl;->b:LBj;

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {v2, p3, v3}, LBj;->a(ILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    sget-object p3, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lnl;->f(Lks;)V

    new-instance p3, LQy0;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, LQy0;-><init>(II)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, LLy0;

    invoke-virtual {p3}, LLy0;->b()I

    move-result p3

    iget-object v0, p0, Lnl;->b:LBj;

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p3, v1}, LBj;->a(ILandroid/graphics/Bitmap;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final p(Lks;Landroid/graphics/Bitmap;)Lks;
    .locals 3

    invoke-virtual {p1}, Lks;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method
