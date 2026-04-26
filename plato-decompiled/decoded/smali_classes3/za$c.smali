.class public Lza$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lza;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 0

    iput-object p1, p0, Lza$c;->n:Lza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->q(Lza;)LzT1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->b(Lza;)Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->q(Lza;)LzT1;

    move-result-object v0

    iget-object v1, p0, Lza$c;->n:Lza;

    invoke-static {v1}, Lza;->b(Lza;)Lkl;

    move-result-object v1

    iget-object v2, p0, Lza$c;->n:Lza;

    invoke-static {v2}, Lza;->b(Lza;)Lkl;

    move-result-object v2

    invoke-virtual {v2}, Lkl;->L1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LzT1;->q1(Lkl;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lza$c;->n:Lza;

    invoke-static {v1}, Lza;->u(Lza;)LYY$a;

    move-result-object v1

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->b(Lza;)Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->close()V

    :try_start_1
    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->q(Lza;)LzT1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->q(Lza;)LzT1;

    move-result-object v0

    invoke-interface {v0}, LzT1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lza$c;->n:Lza;

    invoke-static {v1}, Lza;->u(Lza;)LYY$a;

    move-result-object v1

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->J(Lza;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza$c;->n:Lza;

    invoke-static {v0}, Lza;->J(Lza;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lza$c;->n:Lza;

    invoke-static {v1}, Lza;->u(Lza;)LYY$a;

    move-result-object v1

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
