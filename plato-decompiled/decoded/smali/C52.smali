.class public final LC52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX1;


# instance fields
.field public final a:LE20;

.field public final b:LYU1;

.field public final c:Z

.field public d:LCj2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:LrD0;

.field public final h:LF20;


# direct methods
.method public constructor <init>(LE20;Ljava/lang/String;LYU1;Z)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanEventMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC52;->a:LE20;

    iput-object p3, p0, LC52;->b:LYU1;

    iput-boolean p4, p0, LC52;->c:Z

    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    iput-object p1, p0, LC52;->d:LCj2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LC52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "tracing"

    iput-object p1, p0, LC52;->f:Ljava/lang/String;

    new-instance p1, LC52$a;

    invoke-direct {p1, p2, p0}, LC52$a;-><init>(Ljava/lang/String;LC52;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LC52;->g:LrD0;

    sget-object p1, LF20;->e:LF20$a;

    invoke-virtual {p1}, LF20$a;->a()LF20;

    move-result-object p1

    iput-object p1, p0, LC52;->h:LF20;

    return-void
.end method

.method public static final synthetic c(LC52;)LE20;
    .locals 0

    iget-object p0, p0, LC52;->a:LE20;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lk01;

    invoke-direct {v0}, Lk01;-><init>()V

    iput-object v0, p0, LC52;->d:LCj2;

    iget-object v0, p0, LC52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()LF20;
    .locals 1

    iget-object v0, p0, LC52;->h:LF20;

    return-object v0
.end method

.method public d()LDB1;
    .locals 1

    iget-object v0, p0, LC52;->g:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDB1;

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC52;->a:LE20;

    invoke-virtual {p0, p1}, LC52;->f(LE20;)LCj2;

    move-result-object p1

    iput-object p1, p0, LC52;->d:LCj2;

    iget-object p1, p0, LC52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f(LE20;)LCj2;
    .locals 7

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v5

    new-instance v6, Lz52;

    new-instance v2, LII;

    iget-boolean v0, p0, LC52;->c:Z

    invoke-direct {v2, v0}, LII;-><init>(Z)V

    new-instance v3, LZU1;

    iget-object v0, p0, LC52;->b:LYU1;

    invoke-direct {v3, v0, v5}, LZU1;-><init>(LYU1;Lvz0;)V

    new-instance v4, LaV1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, v5, v0, v1, v0}, LaV1;-><init>(Lvz0;LPG;ILrM;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lz52;-><init>(LE20;Ltz;LyY;Luz;Lvz0;)V

    return-object v6
.end method

.method public final g()LCj2;
    .locals 1

    iget-object v0, p0, LC52;->d:LCj2;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC52;->f:Ljava/lang/String;

    return-object v0
.end method
