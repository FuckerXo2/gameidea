.class public final LVU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[LK52;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LK52;

    iput-object p1, p0, LVU;->b:[LK52;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVU;->f:J

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 6

    iget-boolean v0, p0, LVU;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, LVU;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, LVU;->b(Ltb1;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LVU;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, LVU;->b(Ltb1;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v2

    iget-object v3, p0, LVU;->b:[LK52;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    invoke-interface {v5, p1, v2}, LK52;->a(Ltb1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LVU;->e:I

    add-int/2addr p1, v2

    iput p1, p0, LVU;->e:I

    :cond_3
    return-void
.end method

.method public final b(Ltb1;I)Z
    .locals 2

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ltb1;->H()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, LVU;->c:Z

    :cond_1
    iget p1, p0, LVU;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LVU;->d:I

    iget-boolean p1, p0, LVU;->c:Z

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LVU;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVU;->f:J

    return-void
.end method

.method public d()V
    .locals 11

    iget-boolean v0, p0, LVU;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LVU;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LVU;->b:[LK52;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-wide v5, p0, LVU;->f:J

    iget v8, p0, LVU;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LVU;->c:Z

    :cond_2
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, LVU;->c:Z

    iput-wide p1, p0, LVU;->f:J

    const/4 p1, 0x0

    iput p1, p0, LVU;->e:I

    const/4 p1, 0x2

    iput p1, p0, LVU;->d:I

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVU;->b:[LK52;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LVU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA72$a;

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LB10;->o(II)LK52;

    move-result-object v2

    new-instance v3, LZ80$b;

    invoke-direct {v3}, LZ80$b;-><init>()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v3

    iget-object v4, v1, LA72$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object v3

    iget-object v1, v1, LA72$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    invoke-virtual {v1}, LZ80$b;->I()LZ80;

    move-result-object v1

    invoke-interface {v2, v1}, LK52;->f(LZ80;)V

    iget-object v1, p0, LVU;->b:[LK52;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
