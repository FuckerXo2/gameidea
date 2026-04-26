.class public abstract LGv;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public n:LDq;


# direct methods
.method public constructor <init>(LDq;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LGv;->n:LDq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LGv;->n:LDq;

    invoke-virtual {v0}, LDq;->a()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LGv;->n:LDq;

    invoke-virtual {v0}, LDq;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LGv;->n:LDq;

    invoke-virtual {v0}, LDq;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LGv;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LGv;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LGv;->n:LDq;

    invoke-virtual {v0, p1, p2, p3}, LDq;->write([BII)V

    return-void
.end method
