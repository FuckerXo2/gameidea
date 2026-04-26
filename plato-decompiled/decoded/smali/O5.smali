.class public LO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5;


# static fields
.field public static e:LM5;

.field public static f:LM5;


# instance fields
.field public final a:LA5;

.field public final b:Lpd1;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, LO5;->g(Ljava/lang/String;)LM5;

    move-result-object v0

    sput-object v0, LO5;->e:LM5;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, LO5;->g(Ljava/lang/String;)LM5;

    move-result-object v0

    sput-object v0, LO5;->f:LM5;

    return-void
.end method

.method public constructor <init>(LA5;Lpd1;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LO5;-><init>(LA5;Lpd1;ZZ)V

    return-void
.end method

.method public constructor <init>(LA5;Lpd1;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO5;->a:LA5;

    .line 4
    iput-object p2, p0, LO5;->b:Lpd1;

    .line 5
    iput-boolean p3, p0, LO5;->c:Z

    .line 6
    iput-boolean p4, p0, LO5;->d:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)LM5;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(LgX;Lwu0;Landroid/graphics/Bitmap$Config;)Lhs;
    .locals 5

    sget-object v0, LO5;->f:LM5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LgX;->p()Lks;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf1;

    invoke-interface {v1}, LQf1;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, LO5;->f:LM5;

    invoke-interface {v1}, LQf1;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, LM5;->e(Ljava/nio/ByteBuffer;Lwu0;)LK5;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, LO5;->f:LM5;

    invoke-interface {v1}, LQf1;->t()J

    move-result-wide v3

    invoke-interface {v1}, LQf1;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, LM5;->d(JILwu0;)LK5;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LgX;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, LO5;->f(Ljava/lang/String;Lwu0;LK5;Landroid/graphics/Bitmap$Config;)Lhs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lks;->q0(Lks;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LgX;Lwu0;Landroid/graphics/Bitmap$Config;)Lhs;
    .locals 5

    sget-object v0, LO5;->e:LM5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LgX;->p()Lks;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf1;

    invoke-interface {v1}, LQf1;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, LO5;->e:LM5;

    invoke-interface {v1}, LQf1;->m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1, p2}, LM5;->e(Ljava/nio/ByteBuffer;Lwu0;)LK5;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, LO5;->e:LM5;

    invoke-interface {v1}, LQf1;->t()J

    move-result-wide v3

    invoke-interface {v1}, LQf1;->size()I

    move-result v1

    invoke-interface {v2, v3, v4, v1, p2}, LM5;->d(JILwu0;)LK5;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LgX;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, LO5;->f(Ljava/lang/String;Lwu0;LK5;Landroid/graphics/Bitmap$Config;)Lhs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lks;->q0(Lks;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Lks;
    .locals 1

    iget-object v0, p0, LO5;->b:Lpd1;

    invoke-virtual {v0, p1, p2, p3}, Lpd1;->d(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object p1

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p1
.end method

.method public final d(LK5;Landroid/graphics/Bitmap$Config;I)Lks;
    .locals 3

    invoke-interface {p1}, LK5;->getWidth()I

    move-result v0

    invoke-interface {p1}, LK5;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, LO5;->c(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object p2

    invoke-static {p1}, LQ5;->b(LK5;)LQ5;

    move-result-object p1

    iget-object v0, p0, LO5;->a:LA5;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LA5;->a(LQ5;Landroid/graphics/Rect;)Lw5;

    move-result-object p1

    new-instance v0, LL5;

    iget-boolean v1, p0, LO5;->c:Z

    new-instance v2, LO5$a;

    invoke-direct {v2, p0}, LO5$a;-><init>(LO5;)V

    invoke-direct {v0, p1, v1, v2}, LL5;-><init>(Lw5;ZLL5$b;)V

    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, LL5;->h(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final e(LK5;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LQ5;->b(LK5;)LQ5;

    move-result-object p1

    iget-object v0, p0, LO5;->a:LA5;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LA5;->a(LQ5;Landroid/graphics/Rect;)Lw5;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lw5;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LL5;

    iget-boolean v2, p0, LO5;->c:Z

    new-instance v3, LO5$b;

    invoke-direct {v3, p0, v0}, LO5$b;-><init>(LO5;Ljava/util/List;)V

    invoke-direct {v1, p1, v2, v3}, LL5;-><init>(Lw5;ZLL5$b;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lw5;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lw5;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lw5;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, LO5;->c(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object v3

    invoke-virtual {v3}, Lks;->E0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, LL5;->h(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lwu0;LK5;Landroid/graphics/Bitmap$Config;)Lhs;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p2, Lwu0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, LK5;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p2, Lwu0;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3, p4, v1}, LO5;->d(LK5;Landroid/graphics/Bitmap$Config;I)Lks;

    move-result-object p1

    sget-object p2, LPv0;->d:Lfu1;

    invoke-static {p1, p2, v2}, Lns;->b0(Lks;Lfu1;I)Lns;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    invoke-static {v0}, Lks;->w0(Ljava/lang/Iterable;)V

    return-object p1

    :cond_1
    :try_start_1
    iget-boolean v2, p2, Lwu0;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3, p4}, LO5;->e(LK5;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks;

    invoke-static {v3}, Lks;->f0(Lks;)Lks;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    :try_start_3
    iget-boolean p2, p2, Lwu0;->c:Z

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4, v1}, LO5;->d(LK5;Landroid/graphics/Bitmap$Config;I)Lks;

    move-result-object v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, LQ5;->f(LK5;)LR5;

    move-result-object p2

    invoke-virtual {p2, v3}, LR5;->k(Lks;)LR5;

    move-result-object p2

    invoke-virtual {p2, v1}, LR5;->j(I)LR5;

    move-result-object p2

    invoke-virtual {p2, v2}, LR5;->i(Ljava/util/List;)LR5;

    move-result-object p2

    invoke-virtual {p2, v0}, LR5;->h(LUj;)LR5;

    move-result-object p2

    invoke-virtual {p2, p1}, LR5;->l(Ljava/lang/String;)LR5;

    move-result-object p1

    invoke-virtual {p1}, LR5;->a()LQ5;

    move-result-object p1

    new-instance p2, Lds;

    iget-boolean p3, p0, LO5;->d:Z

    invoke-direct {p2, p1, p3}, Lds;-><init>(LQ5;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lks;->q0(Lks;)V

    invoke-static {v2}, Lks;->w0(Ljava/lang/Iterable;)V

    return-object p2

    :goto_3
    invoke-static {v0}, Lks;->q0(Lks;)V

    invoke-static {v2}, Lks;->w0(Ljava/lang/Iterable;)V

    throw p1
.end method
