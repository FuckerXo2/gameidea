.class public LEW0$a$b;
.super LFe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEW0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LEW0$a;


# direct methods
.method public constructor <init>(LEW0$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LEW0$a$b;->b:LEW0$a;

    invoke-direct {p0}, LFe;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEW0$a;LFW0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEW0$a$b;-><init>(LEW0$a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LEW0$a$b;->b:LEW0$a;

    invoke-virtual {v0, p0}, LEW0$a;->m(LEW0$a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    throw v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LEW0$a$b;->b:LEW0$a;

    invoke-virtual {v0, p0, p1}, LEW0$a;->n(LEW0$a$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, LEW0$a$b;->p(Ljava/io/Closeable;I)V

    return-void
.end method

.method public j(F)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LEW0$a$b;->b:LEW0$a;

    invoke-virtual {v0, p0, p1}, LEW0$a;->p(LEW0$a$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    throw p1
.end method

.method public p(Ljava/io/Closeable;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LEW0$a$b;->b:LEW0$a;

    invoke-virtual {v0, p0, p1, p2}, LEW0$a;->o(LEW0$a$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lxb0;->b()V

    :cond_2
    throw p1
.end method
