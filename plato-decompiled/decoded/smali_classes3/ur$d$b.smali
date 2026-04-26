.class public final Lur$d$b;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur$d;->a(LZX1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic o:LBF0;

.field public final synthetic p:LZX1$a;

.field public final synthetic q:Lur$d;


# direct methods
.method public constructor <init>(Lur$d;LBF0;LZX1$a;)V
    .locals 0

    iput-object p1, p0, Lur$d$b;->q:Lur$d;

    iput-object p2, p0, Lur$d$b;->o:LBF0;

    iput-object p3, p0, Lur$d$b;->p:LZX1$a;

    iget-object p1, p1, Lur$d;->c:Lur;

    invoke-static {p1}, Lur;->f(Lur;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lur$d$b;->q:Lur$d;

    invoke-static {v0}, Lur$d;->f(Lur$d;)LNW1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur$d$b;->p:LZX1$a;

    invoke-static {v0}, LVo0;->e(LZX1$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lur$d$b;->p:LZX1$a;

    invoke-interface {v0}, LZX1$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lur$d$b;->q:Lur$d;

    invoke-static {v1}, Lur$d;->g(Lur$d;)Ltr$a;

    move-result-object v1

    iget-object v2, p0, Lur$d$b;->q:Lur$d;

    iget-object v2, v2, Lur$d;->c:Lur;

    invoke-static {v2}, Lur;->i(Lur;)LIU0;

    move-result-object v2

    invoke-virtual {v2, v0}, LIU0;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, LVo0;->f(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lur$d$b;->p:LZX1$a;

    invoke-static {v1}, LVo0;->e(LZX1$a;)V

    iget-object v1, p0, Lur$d$b;->q:Lur$d;

    sget-object v2, LNW1;->f:LNW1;

    invoke-virtual {v2, v0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-static {v1, v0}, Lur$d;->e(Lur$d;LNW1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d$b;->q:Lur$d;

    iget-object v1, v1, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    iget-object v1, p0, Lur$d$b;->o:LBF0;

    invoke-static {v1}, Lsc1;->e(LBF0;)V

    invoke-direct {p0}, Lur$d$b;->b()V
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
