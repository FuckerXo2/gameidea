.class public final LvW1;
.super Lf1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(LvW1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LtW1;

    invoke-virtual {p0, p1}, LvW1;->d(LtW1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LHz;
    .locals 0

    check-cast p1, LtW1;

    invoke-virtual {p0, p1}, LvW1;->f(LtW1;)[LHz;

    move-result-object p1

    return-object p1
.end method

.method public d(LtW1;)Z
    .locals 1

    iget-object p1, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LTv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LuW1;->b()LC02;

    move-result-object v0

    invoke-static {p1, v0}, LTv;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPn;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {p0}, LvW1;->c(LvW1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, LuW1;->b()LC02;

    move-result-object v2

    invoke-static {v1, v2, v0}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, Ld92;->a:Ld92;

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public f(LtW1;)[LHz;
    .locals 1

    iget-object p1, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LTv;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Le1;->a:[LHz;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, LTv;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LuW1;->c()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LuW1;->b()LC02;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LuW1;->c()LC02;

    move-result-object v3

    invoke-static {v2, v1, v3}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    iget-object v2, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LuW1;->b()LC02;

    move-result-object v3

    invoke-static {v2, v1, v3}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, LPn;

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LvW1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LuW1;->b()LC02;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {}, LuW1;->c()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
