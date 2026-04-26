.class public final LBS0;
.super LTf1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBS0$a;
    }
.end annotation


# instance fields
.field public final n:LuS0;

.field public o:Lks;

.field public p:I


# direct methods
.method public constructor <init>(LuS0;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LTf1;-><init>()V

    if-lez p2, :cond_0

    .line 4
    iput-object p1, p0, LBS0;->n:LuS0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBS0;->p:I

    .line 6
    invoke-virtual {p1, p2}, Lqh;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1

    iput-object p1, p0, LBS0;->o:Lks;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LuS0;IILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, LuS0;->G()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LBS0;-><init>(LuS0;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LQf1;
    .locals 1

    invoke-virtual {p0}, LBS0;->o()LzS0;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LBS0;->o:Lks;

    invoke-static {v0}, Lks;->T0(Lks;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LBS0$a;

    invoke-direct {v0}, LBS0$a;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LBS0;->o:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    const/4 v0, 0x0

    iput-object v0, p0, LBS0;->o:Lks;

    const/4 v0, -0x1

    iput v0, p0, LBS0;->p:I

    invoke-super {p0}, LTf1;->close()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, LBS0;->b()V

    iget-object v0, p0, LBS0;->o:Lks;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtS0;

    invoke-interface {v0}, LtS0;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBS0;->n:LuS0;

    invoke-virtual {v0, p1}, Lqh;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LtS0;

    iget-object v0, p0, LBS0;->o:Lks;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtS0;

    iget v1, p0, LBS0;->p:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, LtS0;->Q(ILtS0;II)V

    iget-object v0, p0, LBS0;->o:Lks;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks;->close()V

    iget-object v0, p0, LBS0;->n:LuS0;

    invoke-static {p1, v0}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1

    iput-object p1, p0, LBS0;->o:Lks;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()LzS0;
    .locals 3

    invoke-virtual {p0}, LBS0;->b()V

    new-instance v0, LzS0;

    iget-object v1, p0, LBS0;->o:Lks;

    if-eqz v1, :cond_0

    iget v2, p0, LBS0;->p:I

    invoke-direct {v0, v1, v2}, LzS0;-><init>(Lks;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LBS0;->p:I

    return v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LBS0;->b()V

    .line 5
    iget v0, p0, LBS0;->p:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, LBS0;->g(I)V

    .line 6
    iget-object v0, p0, LBS0;->o:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtS0;

    iget v1, p0, LBS0;->p:I

    invoke-interface {v0, v1, p1, p2, p3}, LtS0;->J(I[BII)I

    .line 7
    iget p1, p0, LBS0;->p:I

    add-int/2addr p1, p3

    iput p1, p0, LBS0;->p:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
