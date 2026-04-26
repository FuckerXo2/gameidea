.class public abstract LNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNo$b;,
        LNo$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:LNo$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LNo;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LNo;->a:Ljava/util/ArrayDeque;

    new-instance v3, LNo$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LNo$b;-><init>(LNo$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LNo;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LNo;->b:Ljava/util/ArrayDeque;

    new-instance v2, LNo$c;

    new-instance v3, LMo;

    invoke-direct {v3, p0}, LMo;-><init>(LNo;)V

    invoke-direct {v2, v3}, LNo$c;-><init>(LhJ$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNo;->i()LrZ1;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, LNo;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNo;->h()LqZ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LqZ1;

    invoke-virtual {p0, p1}, LNo;->m(LqZ1;)V

    return-void
.end method

.method public abstract f()LmZ1;
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNo;->f:J

    iput-wide v0, p0, LNo;->e:J

    :goto_0
    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    invoke-virtual {p0, v0}, LNo;->n(LNo$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNo;->d:LNo$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LNo;->n(LNo$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, LNo;->d:LNo$b;

    :cond_1
    return-void
.end method

.method public abstract g(LqZ1;)V
.end method

.method public h()LqZ1;
    .locals 1

    iget-object v0, p0, LNo;->d:LNo$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LNo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LNo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    iput-object v0, p0, LNo;->d:LNo$b;

    return-object v0
.end method

.method public i()LrZ1;
    .locals 9

    iget-object v0, p0, LNo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    iget-wide v2, v0, LgJ;->s:J

    iget-wide v4, p0, LNo;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo$b;

    invoke-virtual {v0}, Lll;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LNo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrZ1;

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrZ1;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lll;->l(I)V

    invoke-virtual {p0, v0}, LNo;->n(LNo$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LNo;->g(LqZ1;)V

    invoke-virtual {p0}, LNo;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LNo;->f()LmZ1;

    move-result-object v6

    iget-object v1, p0, LNo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrZ1;

    invoke-static {v1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrZ1;

    iget-wide v4, v0, LgJ;->s:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LrZ1;->x(JLmZ1;J)V

    invoke-virtual {p0, v0}, LNo;->n(LNo$b;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, LNo;->n(LNo$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final j()LrZ1;
    .locals 1

    iget-object v0, p0, LNo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrZ1;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LNo;->e:J

    return-wide v0
.end method

.method public abstract l()Z
.end method

.method public m(LqZ1;)V
    .locals 4

    iget-object v0, p0, LNo;->d:LNo$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    check-cast p1, LNo$b;

    invoke-virtual {p1}, Lll;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LNo;->n(LNo$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LNo;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LNo;->f:J

    invoke-static {p1, v0, v1}, LNo$b;->C(LNo$b;J)J

    iget-object v0, p0, LNo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LNo;->d:LNo$b;

    return-void
.end method

.method public final n(LNo$b;)V
    .locals 1

    invoke-virtual {p1}, LgJ;->m()V

    iget-object v0, p0, LNo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LrZ1;)V
    .locals 1

    invoke-virtual {p1}, LrZ1;->m()V

    iget-object v0, p0, LNo;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
