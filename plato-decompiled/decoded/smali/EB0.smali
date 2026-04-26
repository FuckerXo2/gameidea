.class public final LEB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:Ltb1;

.field public b:LB10;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LSV0;

.field public h:LA10;

.field public i:LdW1;

.field public j:LdW0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, LEB0;->a:Ltb1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LEB0;->f:J

    return-void
.end method

.method public static e(Ljava/lang/String;J)LSV0;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LTj2;->a(Ljava/lang/String;)LRV0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LRV0;->a(J)LSV0;

    move-result-object p0

    return-object p0
.end method

.method private l(LA10;)V
    .locals 5

    iget v0, p0, LEB0;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ltb1;

    iget v1, p0, LEB0;->e:I

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v1

    iget v3, p0, LEB0;->e:I

    invoke-interface {p1, v1, v2, v3}, LA10;->readFully([BII)V

    iget-object v1, p0, LEB0;->g:LSV0;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Ltb1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltb1;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LEB0;->e(Ljava/lang/String;J)LSV0;

    move-result-object p1

    iput-object p1, p0, LEB0;->g:LSV0;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LSV0;->q:J

    iput-wide v0, p0, LEB0;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, LEB0;->e:I

    invoke-interface {p1, v0}, LA10;->l(I)V

    :cond_1
    :goto_0
    iput v2, p0, LEB0;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LEB0;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LEB0;->j:LdW0;

    goto :goto_0

    :cond_0
    iget v0, p0, LEB0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEB0;->j:LdW0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdW0;

    invoke-virtual {v0, p1, p2, p3, p4}, LdW0;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LA10;)V
    .locals 3

    iget-object v0, p0, LEB0;->a:Ltb1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, LA10;->h(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LEB0;->b:LB10;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB10;

    invoke-interface {v0}, LB10;->j()V

    iget-object v0, p0, LEB0;->b:LB10;

    new-instance v1, LcM1$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LcM1$b;-><init>(J)V

    invoke-interface {v0, v1}, LB10;->s(LcM1;)V

    const/4 v0, 0x6

    iput v0, p0, LEB0;->c:I

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 7

    iget v0, p0, LEB0;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LEB0;->i:LdW1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LEB0;->h:LA10;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, LEB0;->h:LA10;

    new-instance v0, LdW1;

    iget-wide v3, p0, LEB0;->f:J

    invoke-direct {v0, p1, v3, v4}, LdW1;-><init>(LA10;J)V

    iput-object v0, p0, LEB0;->i:LdW1;

    :cond_3
    iget-object p1, p0, LEB0;->j:LdW0;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdW0;

    iget-object v0, p0, LEB0;->i:LdW1;

    invoke-virtual {p1, v0, p2}, LdW0;->f(LA10;Lih1;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lih1;->a:J

    iget-wide v2, p0, LEB0;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lih1;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, LEB0;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lih1;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, LEB0;->n(LA10;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, LEB0;->l(LA10;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, LEB0;->m(LA10;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, LEB0;->j(LA10;)V

    return v1
.end method

.method public g(LA10;)Z
    .locals 5

    invoke-virtual {p0, p1}, LEB0;->i(LA10;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LEB0;->i(LA10;)I

    move-result v0

    iput v0, p0, LEB0;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LEB0;->c(LA10;)V

    invoke-virtual {p0, p1}, LEB0;->i(LA10;)I

    move-result v0

    iput v0, p0, LEB0;->d:I

    :cond_1
    iget v0, p0, LEB0;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, LA10;->h(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, LEB0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, LEB0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final h(LSV0;)V
    .locals 5

    iget-object v0, p0, LEB0;->b:LB10;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB10;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LB10;->o(II)LK52;

    move-result-object v0

    new-instance v1, LZ80$b;

    invoke-direct {v1}, LZ80$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, LZ80$b;->O(Ljava/lang/String;)LZ80$b;

    move-result-object v1

    new-instance v2, LrU0;

    const/4 v3, 0x1

    new-array v3, v3, [LrU0$b;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, LrU0;-><init>([LrU0$b;)V

    invoke-virtual {v1, v2}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    invoke-interface {v0, p1}, LK52;->f(LZ80;)V

    return-void
.end method

.method public final i(LA10;)I
    .locals 3

    iget-object v0, p0, LEB0;->a:Ltb1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, LEB0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->N()I

    move-result p1

    return p1
.end method

.method public final j(LA10;)V
    .locals 4

    iget-object v0, p0, LEB0;->a:Ltb1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->readFully([BII)V

    iget-object p1, p0, LEB0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->N()I

    move-result p1

    iput p1, p0, LEB0;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LEB0;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LEB0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEB0;->d()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LEB0;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public k(LB10;)V
    .locals 0

    iput-object p1, p0, LEB0;->b:LB10;

    return-void
.end method

.method public final m(LA10;)V
    .locals 3

    iget-object v0, p0, LEB0;->a:Ltb1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltb1;->Q(I)V

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->readFully([BII)V

    iget-object p1, p0, LEB0;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, LEB0;->e:I

    iput v1, p0, LEB0;->c:I

    return-void
.end method

.method public final n(LA10;)V
    .locals 4

    iget-object v0, p0, LEB0;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, LA10;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LEB0;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA10;->k()V

    iget-object v0, p0, LEB0;->j:LdW0;

    if-nez v0, :cond_1

    new-instance v0, LdW0;

    sget-object v1, LuZ1$a;->a:LuZ1$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LdW0;-><init>(LuZ1$a;I)V

    iput-object v0, p0, LEB0;->j:LdW0;

    :cond_1
    new-instance v0, LdW1;

    iget-wide v1, p0, LEB0;->f:J

    invoke-direct {v0, p1, v1, v2}, LdW1;-><init>(LA10;J)V

    iput-object v0, p0, LEB0;->i:LdW1;

    iget-object p1, p0, LEB0;->j:LdW0;

    invoke-virtual {p1, v0}, LdW0;->g(LA10;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LEB0;->j:LdW0;

    new-instance v0, LeW1;

    iget-wide v1, p0, LEB0;->f:J

    iget-object v3, p0, LEB0;->b:LB10;

    invoke-static {v3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB10;

    invoke-direct {v0, v1, v2, v3}, LeW1;-><init>(JLB10;)V

    invoke-virtual {p1, v0}, LdW0;->k(LB10;)V

    invoke-virtual {p0}, LEB0;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LEB0;->d()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LEB0;->g:LSV0;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSV0;

    invoke-virtual {p0, v0}, LEB0;->h(LSV0;)V

    const/4 v0, 0x5

    iput v0, p0, LEB0;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LEB0;->j:LdW0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdW0;->release()V

    :cond_0
    return-void
.end method
