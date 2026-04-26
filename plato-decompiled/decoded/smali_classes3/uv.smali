.class public Luv;
.super LY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv$f;,
        Luv$g;
    }
.end annotation


# static fields
.field public static final s:Luv$f;

.field public static final t:Luv$f;

.field public static final u:Luv$f;

.field public static final v:Luv$f;

.field public static final w:Luv$g;


# instance fields
.field public final n:Ljava/util/Deque;

.field public o:Ljava/util/Deque;

.field public p:I

.field public final q:Ljava/util/Queue;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv$a;

    invoke-direct {v0}, Luv$a;-><init>()V

    sput-object v0, Luv;->s:Luv$f;

    new-instance v0, Luv$b;

    invoke-direct {v0}, Luv$b;-><init>()V

    sput-object v0, Luv;->t:Luv$f;

    new-instance v0, Luv$c;

    invoke-direct {v0}, Luv$c;-><init>()V

    sput-object v0, Luv;->u:Luv$f;

    new-instance v0, Luv$d;

    invoke-direct {v0}, Luv$d;-><init>()V

    sput-object v0, Luv;->v:Luv$f;

    new-instance v0, Luv$e;

    invoke-direct {v0}, Luv$e;-><init>()V

    sput-object v0, Luv;->w:Luv$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, LY0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Luv;->q:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luv;->n:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LY0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Luv;->q:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Luv;->n:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public A0([BII)V
    .locals 1

    sget-object v0, Luv;->u:Luv$f;

    invoke-virtual {p0, v0, p3, p1, p2}, Luv;->r(Luv$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public K0()V
    .locals 3

    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Luv;->o:Ljava/util/Deque;

    :cond_0
    :goto_0
    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luv;->r:Z

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LUy1;->K0()V

    :cond_2
    return-void
.end method

.method public R(I)LUy1;
    .locals 6

    if-gtz p1, :cond_0

    invoke-static {}, LVy1;->a()LUy1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LY0;->a(I)V

    iget v0, p0, Luv;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Luv;->p:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUy1;

    invoke-interface {v2}, LUy1;->h()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, LUy1;->R(I)LUy1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Luv;->r:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, LUy1;->R(I)LUy1;

    move-result-object v2

    invoke-virtual {p0}, Luv;->g()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUy1;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Luv;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Luv;-><init>(I)V

    invoke-virtual {v1, v0}, Luv;->b(LUy1;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Luv;->b(LUy1;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public b(LUy1;)V
    .locals 1

    iget-boolean v0, p0, Luv;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Luv;->p(LUy1;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUy1;

    invoke-interface {p1}, LUy1;->K0()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Luv;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    iget-object v1, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUy1;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUy1;->K0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Luv;->p:I

    return v0
.end method

.method public j1(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Luv;->w:Luv$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Luv;->q(Luv$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUy1;

    invoke-interface {v1}, LUy1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luv;->g()V

    :cond_0
    return-void
.end method

.method public final p(LUy1;)V
    .locals 2

    instance-of v0, p1, Luv;

    if-nez v0, :cond_0

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, p0, Luv;->p:I

    invoke-interface {p1}, LUy1;->h()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Luv;->p:I

    return-void

    :cond_0
    check-cast p1, Luv;

    :goto_0
    iget-object v0, p1, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    iget-object v1, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Luv;->p:I

    iget v1, p1, Luv;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Luv;->p:I

    const/4 v0, 0x0

    iput v0, p1, Luv;->p:I

    invoke-virtual {p1}, Luv;->close()V

    return-void
.end method

.method public final q(Luv$g;ILjava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0, p2}, LY0;->a(I)V

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luv;->o()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    invoke-interface {v0}, LUy1;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Luv$g;->a(LUy1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Luv;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Luv;->p:I

    invoke-virtual {p0}, Luv;->o()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Luv$f;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luv;->q(Luv$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public readUnsignedByte()I
    .locals 4

    sget-object v0, Luv;->s:Luv$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Luv;->r(Luv$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Luv;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUy1;->h()I

    move-result v1

    invoke-interface {v0}, LUy1;->reset()V

    iget v2, p0, Luv;->p:I

    invoke-interface {v0}, LUy1;->h()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Luv;->p:I

    :cond_0
    :goto_0
    iget-object v0, p0, Luv;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUy1;->reset()V

    iget-object v1, p0, Luv;->n:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Luv;->p:I

    invoke-interface {v0}, LUy1;->h()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Luv;->p:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    sget-object v0, Luv;->t:Luv$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Luv;->r(Luv$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public z1(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Luv;->v:Luv$f;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Luv;->r(Luv$f;ILjava/lang/Object;I)I

    return-void
.end method
