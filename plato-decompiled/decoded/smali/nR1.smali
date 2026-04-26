.class public abstract LnR1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoE1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LrD0;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR1;->a:LoE1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LnR1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LnR1$a;

    invoke-direct {p1, p0}, LnR1$a;-><init>(LnR1;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LnR1;->c:LrD0;

    return-void
.end method

.method public static final synthetic a(LnR1;)Ln02;
    .locals 0

    invoke-virtual {p0}, LnR1;->d()Ln02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ln02;
    .locals 3

    invoke-virtual {p0}, LnR1;->c()V

    iget-object v0, p0, LnR1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LnR1;->g(Z)Ln02;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LnR1;->a:LoE1;

    invoke-virtual {v0}, LoE1;->c()V

    return-void
.end method

.method public final d()Ln02;
    .locals 2

    invoke-virtual {p0}, LnR1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LnR1;->a:LoE1;

    invoke-virtual {v1, v0}, LoE1;->f(Ljava/lang/String;)Ln02;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ln02;
    .locals 1

    iget-object v0, p0, LnR1;->c:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02;

    return-object v0
.end method

.method public final g(Z)Ln02;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LnR1;->f()Ln02;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnR1;->d()Ln02;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ln02;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LnR1;->f()Ln02;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LnR1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
