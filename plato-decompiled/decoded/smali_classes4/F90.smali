.class public LF90;
.super Lr42;
.source "SourceFile"


# instance fields
.field public f:Lr42;


# direct methods
.method public constructor <init>(Lr42;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr42;-><init>()V

    iput-object p1, p0, LF90;->f:Lr42;

    return-void
.end method


# virtual methods
.method public a()Lr42;
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->a()Lr42;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr42;
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->b()Lr42;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lr42;
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0, p1, p2}, Lr42;->d(J)Lr42;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr42;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0, p1, p2, p3}, Lr42;->g(JLjava/util/concurrent/TimeUnit;)Lr42;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LF90;->f:Lr42;

    invoke-virtual {v0}, Lr42;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lr42;
    .locals 1

    iget-object v0, p0, LF90;->f:Lr42;

    return-object v0
.end method

.method public final j(Lr42;)LF90;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF90;->f:Lr42;

    return-object p0
.end method
