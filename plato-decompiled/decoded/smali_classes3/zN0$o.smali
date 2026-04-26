.class public final LzN0$o;
.super LaG0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public a:LYb$b;

.field public final synthetic b:LzN0;


# direct methods
.method public constructor <init>(LzN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzN0$o;->b:LzN0;

    invoke-direct {p0}, LaG0$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LzN0;LzN0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LzN0$o;-><init>(LzN0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LaG0$b;)LaG0$j;
    .locals 0

    invoke-virtual {p0, p1}, LzN0$o;->g(LaG0$b;)Ll1;

    move-result-object p1

    return-object p1
.end method

.method public b()LJp;
    .locals 1

    iget-object v0, p0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->x(LzN0;)LJp;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->L(LzN0;)LzN0$s;

    move-result-object v0

    return-object v0
.end method

.method public d()LG02;
    .locals 1

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$o$a;

    invoke-direct {v1, p0}, LzN0$o$a;-><init>(LzN0$o;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LUx;LaG0$k;)V
    .locals 2

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$o$b;

    invoke-direct {v1, p0, p2, p1}, LzN0$o$b;-><init>(LzN0$o;LaG0$k;LUx;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(LaG0$b;)Ll1;
    .locals 2

    iget-object v0, p0, LzN0$o;->b:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    invoke-virtual {v0}, LG02;->e()V

    iget-object v0, p0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->S(LzN0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    new-instance v0, LzN0$t;

    iget-object v1, p0, LzN0$o;->b:LzN0;

    invoke-direct {v0, v1, p1}, LzN0$t;-><init>(LzN0;LaG0$b;)V

    return-object v0
.end method
