.class public final LZl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf$c;
.implements Lmm2;


# instance fields
.field public final a:Lp6$f;

.field public final b:LK6;

.field public c:LPr0;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LEm0;


# direct methods
.method public constructor <init>(LEm0;Lp6$f;LK6;)V
    .locals 0

    iput-object p1, p0, LZl2;->f:LEm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LZl2;->c:LPr0;

    iput-object p1, p0, LZl2;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZl2;->e:Z

    iput-object p2, p0, LZl2;->a:Lp6$f;

    iput-object p3, p0, LZl2;->b:LK6;

    return-void
.end method

.method public static bridge synthetic e(LZl2;)Lp6$f;
    .locals 0

    iget-object p0, p0, LZl2;->a:Lp6$f;

    return-object p0
.end method

.method public static bridge synthetic f(LZl2;)LK6;
    .locals 0

    iget-object p0, p0, LZl2;->b:LK6;

    return-object p0
.end method

.method public static bridge synthetic g(LZl2;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZl2;->e:Z

    return-void
.end method

.method public static bridge synthetic h(LZl2;)V
    .locals 0

    invoke-virtual {p0}, LZl2;->i()V

    return-void
.end method


# virtual methods
.method public final a(LPr0;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LZl2;->c:LPr0;

    iput-object p2, p0, LZl2;->d:Ljava/util/Set;

    invoke-virtual {p0}, LZl2;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LJx;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LJx;-><init>(I)V

    invoke-virtual {p0, p1}, LZl2;->c(LJx;)V

    return-void
.end method

.method public final b(LJx;)V
    .locals 2

    iget-object v0, p0, LZl2;->f:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LYl2;

    invoke-direct {v1, p0, p1}, LYl2;-><init>(LZl2;LJx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(LJx;)V
    .locals 2

    iget-object v0, p0, LZl2;->f:LEm0;

    invoke-static {v0}, LEm0;->w(LEm0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZl2;->b:LK6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LVl2;->I(LJx;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LZl2;->f:LEm0;

    invoke-static {v0}, LEm0;->w(LEm0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZl2;->b:LK6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LVl2;->M(LVl2;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, LJx;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LJx;-><init>(I)V

    invoke-virtual {v0, p1}, LVl2;->I(LJx;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LVl2;->i(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LZl2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZl2;->c:LPr0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZl2;->a:Lp6$f;

    iget-object v2, p0, LZl2;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lp6$f;->p(LPr0;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
