.class public final LBV1;
.super LRS1;
.source "SourceFile"


# instance fields
.field public final a:Ltb1;

.field public final b:Lsb1;

.field public c:Lw42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LRS1;-><init>()V

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, LBV1;->a:Ltb1;

    new-instance v0, Lsb1;

    invoke-direct {v0}, Lsb1;-><init>()V

    iput-object v0, p0, LBV1;->b:Lsb1;

    return-void
.end method


# virtual methods
.method public b(LzU0;Ljava/nio/ByteBuffer;)LrU0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LBV1;->c:Lw42;

    if-eqz v2, :cond_0

    iget-wide v3, p1, LzU0;->w:J

    invoke-virtual {v2}, Lw42;->f()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lw42;

    iget-wide v3, p1, LgJ;->s:J

    invoke-direct {v2, v3, v4}, Lw42;-><init>(J)V

    iput-object v2, p0, LBV1;->c:Lw42;

    iget-wide v3, p1, LgJ;->s:J

    iget-wide v5, p1, LzU0;->w:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lw42;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, LBV1;->a:Ltb1;

    invoke-virtual {v2, p1, p2}, Ltb1;->S([BI)V

    iget-object v2, p0, LBV1;->b:Lsb1;

    invoke-virtual {v2, p1, p2}, Lsb1;->o([BI)V

    iget-object p1, p0, LBV1;->b:Lsb1;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lsb1;->r(I)V

    iget-object p1, p0, LBV1;->b:Lsb1;

    invoke-virtual {p1, v1}, Lsb1;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, LBV1;->b:Lsb1;

    invoke-virtual {v3, v2}, Lsb1;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, LBV1;->b:Lsb1;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lsb1;->r(I)V

    iget-object v2, p0, LBV1;->b:Lsb1;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lsb1;->h(I)I

    move-result v2

    iget-object v3, p0, LBV1;->b:Lsb1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lsb1;->h(I)I

    move-result v3

    iget-object v4, p0, LBV1;->a:Ltb1;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ltb1;->V(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LBV1;->a:Ltb1;

    iget-object v3, p0, LBV1;->c:Lw42;

    invoke-static {v2, p1, p2, v3}, Ll42;->a(Ltb1;JLw42;)Ll42;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LBV1;->a:Ltb1;

    iget-object v3, p0, LBV1;->c:Lw42;

    invoke-static {v2, p1, p2, v3}, LCV1;->a(Ltb1;JLw42;)LCV1;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LBV1;->a:Ltb1;

    invoke-static {p1}, LEV1;->a(Ltb1;)LEV1;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LBV1;->a:Ltb1;

    invoke-static {v3, v2, p1, p2}, LOk1;->a(Ltb1;IJ)LOk1;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, LDV1;

    invoke-direct {p1}, LDV1;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, LrU0;

    new-array p2, v0, [LrU0$b;

    invoke-direct {p1, p2}, LrU0;-><init>([LrU0$b;)V

    goto :goto_1

    :cond_7
    new-instance p2, LrU0;

    new-array v1, v1, [LrU0$b;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, LrU0;-><init>([LrU0$b;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
