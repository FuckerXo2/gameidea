.class public final Lp42$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:LTl;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ls3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp42$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp42$b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp42$b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp42$b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp42$b;->l:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, Lp42$b;->m:LTl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls3;->g:Ls3;

    iput-object v0, p0, Lp42$b;->g:Ls3;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget p1, p1, Ls3$a;->b:I

    return p1
.end method

.method public b(II)J
    .locals 2

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget v0, p1, Ls3$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ls3$a;->g:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    iget v0, v0, Ls3;->b:I

    return v0
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lp42$b;->g:Ls3;

    iget-wide v1, p0, Lp42$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ls3;->b(JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lp42$b;->g:Ls3;

    iget-wide v1, p0, Lp42$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ls3;->c(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp42$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp42$b;

    iget-object v2, p0, Lp42$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lp42$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp42$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lp42$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp42$b;->c:I

    iget v3, p1, Lp42$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lp42$b;->d:J

    iget-wide v4, p1, Lp42$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lp42$b;->e:J

    iget-wide v4, p1, Lp42$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lp42$b;->f:Z

    iget-boolean v3, p1, Lp42$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp42$b;->g:Ls3;

    iget-object p1, p1, Lp42$b;->g:Ls3;

    invoke-static {v2, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)J
    .locals 2

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget-wide v0, p1, Ls3$a;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lp42$b;->g:Ls3;

    iget-wide v0, v0, Ls3;->c:J

    return-wide v0
.end method

.method public h(II)I
    .locals 2

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget v0, p1, Ls3$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ls3$a;->f:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lp42$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp42$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lp42$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lp42$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lp42$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lp42$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0}, Ls3;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget-wide v0, p1, Ls3$a;->h:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lp42$b;->d:J

    return-wide v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    invoke-virtual {p1}, Ls3$a;->d()I

    move-result p1

    return p1
.end method

.method public l(II)I
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls3$a;->e(I)I

    move-result p1

    return p1
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lp42$b;->e:J

    invoke-static {v0, v1}, LHb2;->n1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lp42$b;->e:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    iget v0, v0, Ls3;->e:I

    return v0
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    invoke-virtual {p1}, Ls3$a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(I)Z
    .locals 2

    invoke-virtual {p0}, Lp42$b;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(I)Z
    .locals 1

    iget-object v0, p0, Lp42$b;->g:Ls3;

    invoke-virtual {v0, p1}, Ls3;->a(I)Ls3$a;

    move-result-object p1

    iget-boolean p1, p1, Ls3$a;->i:Z

    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp42$b;
    .locals 10

    sget-object v8, Ls3;->g:Ls3;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lp42$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLs3;Z)Lp42$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJLs3;Z)Lp42$b;
    .locals 0

    iput-object p1, p0, Lp42$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp42$b;->b:Ljava/lang/Object;

    iput p3, p0, Lp42$b;->c:I

    iput-wide p4, p0, Lp42$b;->d:J

    iput-wide p6, p0, Lp42$b;->e:J

    iput-object p8, p0, Lp42$b;->g:Ls3;

    iput-boolean p9, p0, Lp42$b;->f:Z

    return-object p0
.end method
