.class public final Lur$d$c;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur$d;->h(LNW1;LJr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic o:LBF0;

.field public final synthetic p:LNW1;

.field public final synthetic q:LtU0;

.field public final synthetic r:Lur$d;


# direct methods
.method public constructor <init>(Lur$d;LBF0;LNW1;LtU0;)V
    .locals 0

    iput-object p1, p0, Lur$d$c;->r:Lur$d;

    iput-object p2, p0, Lur$d$c;->o:LBF0;

    iput-object p3, p0, Lur$d$c;->p:LNW1;

    iput-object p4, p0, Lur$d$c;->q:LtU0;

    iget-object p1, p1, Lur$d;->c:Lur;

    invoke-static {p1}, Lur;->f(Lur;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lur$d$c;->r:Lur$d;

    iget-object v0, v0, Lur$d;->c:Lur;

    invoke-static {v0}, Lur;->k(Lur;)Lur$c;

    move-result-object v0

    invoke-virtual {v0}, Lur$c;->d()V

    iget-object v0, p0, Lur$d$c;->p:LNW1;

    iget-object v1, p0, Lur$d$c;->q:LtU0;

    iget-object v2, p0, Lur$d$c;->r:Lur$d;

    invoke-static {v2}, Lur$d;->f(Lur$d;)LNW1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lur$d$c;->r:Lur$d;

    invoke-static {v0}, Lur$d;->f(Lur$d;)LNW1;

    move-result-object v0

    new-instance v1, LtU0;

    invoke-direct {v1}, LtU0;-><init>()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lur$d$c;->r:Lur$d;

    iget-object v3, v2, Lur$d;->c:Lur;

    invoke-static {v2}, Lur$d;->g(Lur$d;)Ltr$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lur;->g(Lur;Ltr$a;LNW1;LtU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lur$d$c;->r:Lur$d;

    iget-object v1, v1, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->l(Lur;)Lan;

    move-result-object v1

    invoke-virtual {v0}, LNW1;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lan;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lur$d$c;->r:Lur$d;

    iget-object v2, v2, Lur$d;->c:Lur;

    invoke-static {v2}, Lur;->l(Lur;)Lan;

    move-result-object v2

    invoke-virtual {v0}, LNW1;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lan;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d$c;->r:Lur$d;

    iget-object v1, v1, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    iget-object v1, p0, Lur$d$c;->o:LBF0;

    invoke-static {v1}, Lsc1;->e(LBF0;)V

    invoke-direct {p0}, Lur$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
