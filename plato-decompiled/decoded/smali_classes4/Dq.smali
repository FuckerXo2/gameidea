.class public abstract LDq;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public n:Lgk2;

.field public o:LvX;


# direct methods
.method public constructor <init>(Lgk2;Lok2;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LDq;->n:Lgk2;

    invoke-virtual {p0, p1, p2, p3}, LDq;->o(Ljava/io/OutputStream;Lok2;[C)LvX;

    move-result-object p1

    iput-object p1, p0, LDq;->o:LvX;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0}, Lgk2;->a()V

    return-void
.end method

.method public b()LvX;
    .locals 1

    iget-object v0, p0, LDq;->o:LvX;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0}, Lgk2;->close()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0}, Lgk2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o(Ljava/io/OutputStream;Lok2;[C)LvX;
.end method

.method public p([B)V
    .locals 1

    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0, p1}, Lgk2;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0, p1}, Lgk2;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0, p1}, Lgk2;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LDq;->o:LvX;

    invoke-interface {v0, p1, p2, p3}, LvX;->a([BII)I

    .line 4
    iget-object v0, p0, LDq;->n:Lgk2;

    invoke-virtual {v0, p1, p2, p3}, Lgk2;->write([BII)V

    return-void
.end method
