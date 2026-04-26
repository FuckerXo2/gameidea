.class public LMC1$s;
.super LKr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:LMC1$C;

.field public c:J

.field public final synthetic d:LMC1;


# direct methods
.method public constructor <init>(LMC1;LMC1$C;)V
    .locals 0

    iput-object p1, p0, LMC1$s;->d:LMC1;

    invoke-direct {p0}, LKr;-><init>()V

    iput-object p2, p0, LMC1$s;->b:LMC1$C;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 5

    iget-object v0, p0, LMC1$s;->d:LMC1;

    invoke-static {v0}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v0

    iget-object v0, v0, LMC1$A;->f:LMC1$C;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMC1$s;->d:LMC1;

    invoke-static {v0}, LMC1;->k(LMC1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMC1$s;->d:LMC1;

    invoke-static {v1}, LMC1;->a0(LMC1;)LMC1$A;

    move-result-object v1

    iget-object v1, v1, LMC1$A;->f:LMC1$C;

    if-nez v1, :cond_7

    iget-object v1, p0, LMC1$s;->b:LMC1$C;

    iget-boolean v1, v1, LMC1$C;->b:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, LMC1$s;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, LMC1$s;->c:J

    iget-object p1, p0, LMC1$s;->d:LMC1;

    invoke-static {p1}, LMC1;->S(LMC1;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide p1, p0, LMC1$s;->c:J

    iget-object v1, p0, LMC1$s;->d:LMC1;

    invoke-static {v1}, LMC1;->U(LMC1;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, LMC1$s;->b:LMC1$C;

    iput-boolean p2, p1, LMC1$C;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LMC1$s;->d:LMC1;

    invoke-static {p1}, LMC1;->V(LMC1;)LMC1$t;

    move-result-object p1

    iget-wide v1, p0, LMC1$s;->c:J

    iget-object v3, p0, LMC1$s;->d:LMC1;

    invoke-static {v3}, LMC1;->S(LMC1;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, LMC1$t;->a(J)J

    move-result-wide v1

    iget-object p1, p0, LMC1$s;->d:LMC1;

    iget-wide v3, p0, LMC1$s;->c:J

    invoke-static {p1, v3, v4}, LMC1;->T(LMC1;J)J

    iget-object p1, p0, LMC1$s;->d:LMC1;

    invoke-static {p1}, LMC1;->W(LMC1;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, LMC1$s;->b:LMC1$C;

    iput-boolean p2, p1, LMC1$C;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, LMC1$s;->b:LMC1$C;

    iget-boolean p2, p1, LMC1$C;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LMC1$s;->d:LMC1;

    invoke-static {p2, p1}, LMC1;->X(LMC1;LMC1$C;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
