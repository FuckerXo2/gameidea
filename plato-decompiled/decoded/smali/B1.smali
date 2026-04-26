.class public final LB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final d:LE10;


# instance fields
.field public final a:LC1;

.field public final b:Ltb1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1;

    invoke-direct {v0}, LA1;-><init>()V

    sput-object v0, LB1;->d:LE10;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1;

    invoke-direct {v0}, LC1;-><init>()V

    iput-object v0, p0, LB1;->a:LC1;

    new-instance v0, Ltb1;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, LB1;->b:Ltb1;

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LB1;->d()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lz10;
    .locals 3

    new-instance v0, LB1;

    invoke-direct {v0}, LB1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB1;->c:Z

    iget-object p1, p0, LB1;->a:LC1;

    invoke-virtual {p1}, LC1;->c()V

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 4

    iget-object p2, p0, LB1;->b:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LA10;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, LB1;->b:Ltb1;

    invoke-virtual {p2, v1}, Ltb1;->U(I)V

    iget-object p2, p0, LB1;->b:Ltb1;

    invoke-virtual {p2, p1}, Ltb1;->T(I)V

    iget-boolean p1, p0, LB1;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LB1;->a:LC1;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, LC1;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB1;->c:Z

    :cond_1
    iget-object p1, p0, LB1;->a:LC1;

    iget-object p2, p0, LB1;->b:Ltb1;

    invoke-virtual {p1, p2}, LC1;->a(Ltb1;)V

    return v1
.end method

.method public g(LA10;)Z
    .locals 8

    new-instance v0, Ltb1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, LA10;->o([BII)V

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, LA10;->k()V

    invoke-interface {p1, v3}, LA10;->h(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, LA10;->o([BII)V

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    invoke-virtual {v0}, Ltb1;->N()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, LA10;->k()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, LA10;->h(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, LD1;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, LA10;->h(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ltb1;->V(I)V

    invoke-virtual {v0}, Ltb1;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, LA10;->h(I)V

    goto :goto_0
.end method

.method public k(LB10;)V
    .locals 4

    iget-object v0, p0, LB1;->a:LC1;

    new-instance v1, LA72$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LA72$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, LC1;->f(LB10;LA72$d;)V

    invoke-interface {p1}, LB10;->j()V

    new-instance v0, LcM1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LcM1$b;-><init>(J)V

    invoke-interface {p1, v0}, LB10;->s(LcM1;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
