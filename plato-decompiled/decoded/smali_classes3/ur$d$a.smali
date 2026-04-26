.class public final Lur$d$a;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur$d;->d(LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic o:LBF0;

.field public final synthetic p:LtU0;

.field public final synthetic q:Lur$d;


# direct methods
.method public constructor <init>(Lur$d;LBF0;LtU0;)V
    .locals 0

    iput-object p1, p0, Lur$d$a;->q:Lur$d;

    iput-object p2, p0, Lur$d$a;->o:LBF0;

    iput-object p3, p0, Lur$d$a;->p:LtU0;

    iget-object p1, p1, Lur$d;->c:Lur;

    invoke-static {p1}, Lur;->f(Lur;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d$a;->q:Lur$d;

    iget-object v1, v1, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    iget-object v1, p0, Lur$d$a;->o:LBF0;

    invoke-static {v1}, Lsc1;->e(LBF0;)V

    invoke-virtual {p0}, Lur$d$a;->b()V
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

.method public final b()V
    .locals 3

    iget-object v0, p0, Lur$d$a;->q:Lur$d;

    invoke-static {v0}, Lur$d;->f(Lur$d;)LNW1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lur$d$a;->q:Lur$d;

    invoke-static {v0}, Lur$d;->g(Lur$d;)Ltr$a;

    move-result-object v0

    iget-object v1, p0, Lur$d$a;->p:LtU0;

    invoke-virtual {v0, v1}, Ltr$a;->b(LtU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lur$d$a;->q:Lur$d;

    sget-object v2, LNW1;->f:LNW1;

    invoke-virtual {v2, v0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-static {v1, v0}, Lur$d;->e(Lur$d;LNW1;)V

    :goto_0
    return-void
.end method
