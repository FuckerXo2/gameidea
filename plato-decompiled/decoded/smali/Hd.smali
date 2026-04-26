.class public final LHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd$c;,
        LHd$b;
    }
.end annotation


# instance fields
.field public final a:Ltb1;

.field public final b:LHd$c;

.field public final c:Z

.field public final d:LuZ1$a;

.field public e:I

.field public f:LB10;

.field public g:LId;

.field public h:J

.field public i:[Lzq;

.field public j:J

.field public k:Lzq;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILuZ1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHd;->d:LuZ1$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LHd;->c:Z

    new-instance p1, Ltb1;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ltb1;-><init>(I)V

    iput-object p1, p0, LHd;->a:Ltb1;

    new-instance p1, LHd$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LHd$c;-><init>(LHd$a;)V

    iput-object p1, p0, LHd;->b:LHd$c;

    new-instance p1, LJU;

    invoke-direct {p1}, LJU;-><init>()V

    iput-object p1, p0, LHd;->f:LB10;

    new-array p1, v0, [Lzq;

    iput-object p1, p0, LHd;->i:[Lzq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LHd;->m:J

    iput-wide p1, p0, LHd;->n:J

    const/4 p1, -0x1

    iput p1, p0, LHd;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LHd;->h:J

    return-void
.end method

.method public static synthetic c(LHd;)[Lzq;
    .locals 0

    iget-object p0, p0, LHd;->i:[Lzq;

    return-object p0
.end method

.method public static d(LA10;)V
    .locals 4

    invoke-interface {p0}, LA10;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LA10;->l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LHd;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LHd;->k:Lzq;

    iget-object p3, p0, LHd;->i:[Lzq;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lzq;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, LHd;->i:[Lzq;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, LHd;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, LHd;->e:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, LHd;->e:I

    return-void
.end method

.method public final e(I)Lzq;
    .locals 5

    iget-object v0, p0, LHd;->i:[Lzq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzq;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LA10;Lih1;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, LHd;->n(LA10;Lih1;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, LHd;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, LHd;->m(LA10;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Ltb1;

    iget v0, p0, LHd;->o:I

    invoke-direct {p2, v0}, Ltb1;-><init>(I)V

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object v0

    iget v1, p0, LHd;->o:I

    invoke-interface {p1, v0, v5, v1}, LA10;->readFully([BII)V

    invoke-virtual {p0, p2}, LHd;->i(Ltb1;)V

    iput v3, p0, LHd;->e:I

    iget-wide p1, p0, LHd;->m:J

    iput-wide p1, p0, LHd;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, LA10;->readFully([BII)V

    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2, v5}, Ltb1;->U(I)V

    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->u()I

    move-result p2

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, LHd;->e:I

    iput v0, p0, LHd;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LHd;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, LHd;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, LHd;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, LHd;->j:J

    return v5

    :cond_2
    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LA10;->o([BII)V

    invoke-interface {p1}, LA10;->k()V

    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2, v5}, Ltb1;->U(I)V

    iget-object p2, p0, LHd;->b:LHd$c;

    iget-object v1, p0, LHd;->a:Ltb1;

    invoke-virtual {p2, v1}, LHd$c;->a(Ltb1;)V

    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->u()I

    move-result p2

    iget-object v1, p0, LHd;->b:LHd$c;

    iget v1, v1, LHd$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, LA10;->l(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, LHd;->m:J

    iget-object p2, p0, LHd;->b:LHd$c;

    iget p2, p2, LHd$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, LHd;->n:J

    iget-boolean p2, p0, LHd;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LHd;->g:LId;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LId;

    invoke-virtual {p2}, LId;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, LHd;->e:I

    iget-wide p1, p0, LHd;->n:J

    iput-wide p1, p0, LHd;->j:J

    return v5

    :cond_5
    iget-object p2, p0, LHd;->f:LB10;

    new-instance v1, LcM1$b;

    iget-wide v6, p0, LHd;->h:J

    invoke-direct {v1, v6, v7}, LcM1$b;-><init>(J)V

    invoke-interface {p2, v1}, LB10;->s(LcM1;)V

    iput-boolean v0, p0, LHd;->p:Z

    :cond_6
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, LHd;->j:J

    iput v3, p0, LHd;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, LHd;->b:LHd$c;

    iget v0, v0, LHd$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, LHd;->j:J

    return v5

    :pswitch_4
    iget p2, p0, LHd;->l:I

    sub-int/2addr p2, v2

    new-instance v0, Ltb1;

    invoke-direct {v0, p2}, Ltb1;-><init>(I)V

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, LA10;->readFully([BII)V

    invoke-virtual {p0, v0}, LHd;->h(Ltb1;)V

    const/4 p1, 0x3

    iput p1, p0, LHd;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LA10;->readFully([BII)V

    iget-object p1, p0, LHd;->a:Ltb1;

    invoke-virtual {p1, v5}, Ltb1;->U(I)V

    iget-object p1, p0, LHd;->b:LHd$c;

    iget-object p2, p0, LHd;->a:Ltb1;

    invoke-virtual {p1, p2}, LHd$c;->b(Ltb1;)V

    iget-object p1, p0, LHd;->b:LHd$c;

    iget p2, p1, LHd$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, LHd$c;->b:I

    iput p1, p0, LHd;->l:I

    const/4 p1, 0x2

    iput p1, p0, LHd;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LHd;->b:LHd$c;

    iget p2, p2, LHd$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, LHd;->g(LA10;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, LA10;->l(I)V

    iput v0, p0, LHd;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LA10;)Z
    .locals 3

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, LHd;->a:Ltb1;

    invoke-virtual {p1, v2}, Ltb1;->U(I)V

    iget-object p1, p0, LHd;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, LHd;->a:Ltb1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltb1;->V(I)V

    iget-object p1, p0, LHd;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final h(Ltb1;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, LFF0;->c(ILtb1;)LFF0;

    move-result-object p1

    invoke-virtual {p1}, LFF0;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, LId;

    invoke-virtual {p1, v0}, LFF0;->b(Ljava/lang/Class;)LGd;

    move-result-object v0

    check-cast v0, LId;

    if-eqz v0, :cond_3

    iput-object v0, p0, LHd;->g:LId;

    iget v1, v0, LId;->c:I

    int-to-long v1, v1

    iget v0, v0, LId;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, LHd;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LFF0;->a:LKv0;

    invoke-virtual {p1}, LKv0;->p()Lt92;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGd;

    invoke-interface {v3}, LGd;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, LFF0;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, LHd;->l(LFF0;I)Lzq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lzq;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzq;

    iput-object p1, p0, LHd;->i:[Lzq;

    iget-object p1, p0, LHd;->f:LB10;

    invoke-interface {p1}, LB10;->j()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LFF0;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public final i(Ltb1;)V
    .locals 7

    invoke-virtual {p0, p1}, LHd;->j(Ltb1;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v2

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v4

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Ltb1;->u()I

    invoke-virtual {p0, v2}, LHd;->e(I)Lzq;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lzq;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lzq;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LHd;->i:[Lzq;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lzq;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LHd;->p:Z

    iget-object p1, p0, LHd;->f:LB10;

    new-instance v0, LHd$b;

    iget-wide v1, p0, LHd;->h:J

    invoke-direct {v0, p0, v1, v2}, LHd$b;-><init>(LHd;J)V

    invoke-interface {p1, v0}, LB10;->s(LcM1;)V

    return-void
.end method

.method public final j(Ltb1;)J
    .locals 8

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ltb1;->V(I)V

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, LHd;->m:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    return-wide v2
.end method

.method public k(LB10;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LHd;->e:I

    iget-boolean v0, p0, LHd;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LwZ1;

    iget-object v1, p0, LHd;->d:LuZ1$a;

    invoke-direct {v0, p1, v1}, LwZ1;-><init>(LB10;LuZ1$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LHd;->f:LB10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LHd;->j:J

    return-void
.end method

.method public final l(LFF0;I)Lzq;
    .locals 13

    const-class v0, LJd;

    invoke-virtual {p1, v0}, LFF0;->b(Ljava/lang/Class;)LGd;

    move-result-object v0

    check-cast v0, LJd;

    const-class v1, LXX1;

    invoke-virtual {p1, v1}, LFF0;->b(Ljava/lang/Class;)LGd;

    move-result-object v1

    check-cast v1, LXX1;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, LJd;->a()J

    move-result-wide v11

    iget-object v1, v1, LXX1;->a:LZ80;

    invoke-virtual {v1}, LZ80;->b()LZ80$b;

    move-result-object v2

    invoke-virtual {v2, p2}, LZ80$b;->W(I)LZ80$b;

    iget v4, v0, LJd;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, LZ80$b;->c0(I)LZ80$b;

    :cond_2
    const-class v4, LbY1;

    invoke-virtual {p1, v4}, LFF0;->b(Ljava/lang/Class;)LGd;

    move-result-object p1

    check-cast p1, LbY1;

    if-eqz p1, :cond_3

    iget-object p1, p1, LbY1;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, LZ80$b;->Z(Ljava/lang/String;)LZ80$b;

    :cond_3
    iget-object p1, v1, LZ80;->m:Ljava/lang/String;

    invoke-static {p1}, LlV0;->i(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, LHd;->f:LB10;

    invoke-interface {p1, p2, v6}, LB10;->o(II)LK52;

    move-result-object v10

    invoke-virtual {v2}, LZ80$b;->I()LZ80;

    move-result-object p1

    invoke-interface {v10, p1}, LK52;->f(LZ80;)V

    new-instance p1, Lzq;

    iget v9, v0, LJd;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lzq;-><init>(IIJILK52;)V

    iput-wide v11, p0, LHd;->h:J

    return-object p1
.end method

.method public final m(LA10;)I
    .locals 7

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LHd;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LHd;->k:Lzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzq;->m(LA10;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LHd;->k:Lzq;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LHd;->d(LA10;)V

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, LA10;->o([BII)V

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->U(I)V

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0, v4}, Ltb1;->U(I)V

    iget-object v0, p0, LHd;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, LA10;->l(I)V

    invoke-interface {p1}, LA10;->k()V

    return v1

    :cond_3
    iget-object v2, p0, LHd;->a:Ltb1;

    invoke-virtual {v2}, Ltb1;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, LHd;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, LA10;->l(I)V

    invoke-interface {p1}, LA10;->k()V

    invoke-virtual {p0, v0}, LHd;->e(I)Lzq;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LHd;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lzq;->n(I)V

    iput-object v0, p0, LHd;->k:Lzq;

    :cond_6
    :goto_1
    return v1
.end method

.method public final n(LA10;Lih1;)Z
    .locals 8

    iget-wide v0, p0, LHd;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LHd;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, LA10;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lih1;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, LHd;->j:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
