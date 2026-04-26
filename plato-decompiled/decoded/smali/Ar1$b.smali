.class public final LAr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw42;

.field public final b:Ltb1;


# direct methods
.method public constructor <init>(Lw42;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAr1$b;->a:Lw42;

    .line 4
    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, LAr1$b;->b:Ltb1;

    return-void
.end method

.method public synthetic constructor <init>(Lw42;LAr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAr1$b;-><init>(Lw42;)V

    return-void
.end method

.method public static d(Ltb1;)V
    .locals 5

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v3

    invoke-static {v1, v3}, LAr1;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->N()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Ltb1;->V(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltb1;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, Ltb1;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v3

    invoke-static {v1, v3}, LAr1;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Ltb1;->V(I)V

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ltb1;->N()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v3

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ltb1;->U(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LA10;J)Lgj$e;
    .locals 6

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LAr1$b;->b:Ltb1;

    invoke-virtual {v1, v0}, Ltb1;->Q(I)V

    iget-object v1, p0, LAr1$b;->b:Ltb1;

    invoke-virtual {v1}, Ltb1;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LA10;->o([BII)V

    iget-object v1, p0, LAr1$b;->b:Ltb1;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LAr1$b;->c(Ltb1;JJ)Lgj$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LAr1$b;->b:Ltb1;

    sget-object v1, LHb2;->f:[B

    invoke-virtual {v0, v1}, Ltb1;->R([B)V

    return-void
.end method

.method public final c(Ltb1;JJ)Lgj$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v6

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v8

    invoke-static {v6, v8}, LAr1;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ltb1;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Ltb1;->V(I)V

    invoke-static {p1}, LBr1;->l(Ltb1;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LAr1$b;->a:Lw42;

    invoke-virtual {v0, v6, v7}, Lw42;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lgj$e;->d(JJ)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lgj$e;->e(J)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ltb1;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lgj$e;->e(J)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, LAr1$b;->d(Ltb1;)V

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lgj$e;->f(JJ)Lgj$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lgj$e;->d:Lgj$e;

    return-object p1
.end method
