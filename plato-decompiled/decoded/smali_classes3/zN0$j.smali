.class public final LzN0$j;
.super Le90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lnz0;

.field public final b:Lxp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LIU0;

.field public final e:Lrz;

.field public f:LXm;

.field public g:Ltr;


# direct methods
.method public constructor <init>(Lnz0;Lxp;Ljava/util/concurrent/Executor;LIU0;LXm;)V
    .locals 0

    invoke-direct {p0}, Le90;-><init>()V

    iput-object p1, p0, LzN0$j;->a:Lnz0;

    iput-object p2, p0, LzN0$j;->b:Lxp;

    iput-object p4, p0, LzN0$j;->d:LIU0;

    invoke-virtual {p5}, LXm;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, LXm;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LzN0$j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, LXm;->o(Ljava/util/concurrent/Executor;)LXm;

    move-result-object p1

    iput-object p1, p0, LzN0$j;->f:LXm;

    invoke-static {}, Lrz;->e()Lrz;

    move-result-object p1

    iput-object p1, p0, LzN0$j;->e:Lrz;

    return-void
.end method

.method public static synthetic g(LzN0$j;)Lrz;
    .locals 0

    iget-object p0, p0, LzN0$j;->e:Lrz;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LzN0$j;->g:Ltr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 4

    new-instance v0, LYc1;

    iget-object v1, p0, LzN0$j;->d:LIU0;

    iget-object v2, p0, LzN0$j;->f:LXm;

    invoke-static {}, LzN0;->O()LaG0$f;

    move-result-object v3

    invoke-direct {v0, v1, p2, v2, v3}, LYc1;-><init>(LIU0;LtU0;LXm;LaG0$f;)V

    iget-object v1, p0, LzN0$j;->a:Lnz0;

    invoke-virtual {v1, v0}, Lnz0;->a(LaG0$h;)Lnz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnz0$b;->c()LNW1;

    move-result-object v1

    invoke-virtual {v1}, LNW1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LVo0;->p(LNW1;)LNW1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LzN0$j;->h(Ltr$a;LNW1;)V

    invoke-static {}, LzN0;->P()Ltr;

    move-result-object p1

    iput-object p1, p0, LzN0$j;->g:Ltr;

    return-void

    :cond_0
    invoke-virtual {v0}, Lnz0$b;->b()Lzr;

    move-result-object v1

    invoke-virtual {v0}, Lnz0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN0;

    iget-object v2, p0, LzN0$j;->d:LIU0;

    invoke-virtual {v0, v2}, LEN0;->f(LIU0;)LEN0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LzN0$j;->f:LXm;

    sget-object v3, LEN0$b;->g:LXm$c;

    invoke-virtual {v2, v3, v0}, LXm;->r(LXm$c;Ljava/lang/Object;)LXm;

    move-result-object v0

    iput-object v0, p0, LzN0$j;->f:LXm;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LzN0$j;->d:LIU0;

    iget-object v2, p0, LzN0$j;->f:LXm;

    iget-object v3, p0, LzN0$j;->b:Lxp;

    invoke-interface {v1, v0, v2, v3}, Lzr;->a(LIU0;LXm;Lxp;)Ltr;

    move-result-object v0

    iput-object v0, p0, LzN0$j;->g:Ltr;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LzN0$j;->b:Lxp;

    iget-object v1, p0, LzN0$j;->d:LIU0;

    iget-object v2, p0, LzN0$j;->f:LXm;

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    iput-object v0, p0, LzN0$j;->g:Ltr;

    :goto_0
    iget-object v0, p0, LzN0$j;->g:Ltr;

    invoke-virtual {v0, p1, p2}, Ltr;->e(Ltr$a;LtU0;)V

    return-void
.end method

.method public f()Ltr;
    .locals 1

    iget-object v0, p0, LzN0$j;->g:Ltr;

    return-object v0
.end method

.method public final h(Ltr$a;LNW1;)V
    .locals 2

    iget-object v0, p0, LzN0$j;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LzN0$j$a;

    invoke-direct {v1, p0, p1, p2}, LzN0$j$a;-><init>(LzN0$j;Ltr$a;LNW1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
