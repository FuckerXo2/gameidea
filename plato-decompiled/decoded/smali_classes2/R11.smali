.class public LR11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final d:LE10;


# instance fields
.field public a:LB10;

.field public b:LeY1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ11;

    invoke-direct {v0}, LQ11;-><init>()V

    sput-object v0, LR11;->d:LE10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LR11;->d()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lz10;
    .locals 3

    new-instance v0, LR11;

    invoke-direct {v0}, LR11;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static e(Ltb1;)Ltb1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LR11;->b:LeY1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LeY1;->m(JJ)V

    :cond_0
    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 4

    iget-object v0, p0, LR11;->a:LB10;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR11;->b:LeY1;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LR11;->h(LA10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA10;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->vXJkA:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LR11;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LR11;->a:LB10;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LB10;->o(II)LK52;

    move-result-object v0

    iget-object v1, p0, LR11;->a:LB10;

    invoke-interface {v1}, LB10;->j()V

    iget-object v1, p0, LR11;->b:LeY1;

    iget-object v3, p0, LR11;->a:LB10;

    invoke-virtual {v1, v3, v0}, LeY1;->d(LB10;LK52;)V

    iput-boolean v2, p0, LR11;->c:Z

    :cond_2
    iget-object v0, p0, LR11;->b:LeY1;

    invoke-virtual {v0, p1, p2}, LeY1;->g(LA10;Lih1;)I

    move-result p1

    return p1
.end method

.method public g(LA10;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LR11;->h(LA10;)Z

    move-result p1
    :try_end_0
    .catch Lxb1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LA10;)Z
    .locals 5

    new-instance v0, LU11;

    invoke-direct {v0}, LU11;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LU11;->a(LA10;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, LU11;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, LU11;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ltb1;

    invoke-direct {v2, v0}, Ltb1;-><init>(I)V

    invoke-virtual {v2}, Ltb1;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, LA10;->o([BII)V

    invoke-static {v2}, LR11;->e(Ltb1;)Ltb1;

    move-result-object p1

    invoke-static {p1}, LT60;->p(Ltb1;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LT60;

    invoke-direct {p1}, LT60;-><init>()V

    iput-object p1, p0, LR11;->b:LeY1;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LR11;->e(Ltb1;)Ltb1;

    move-result-object p1

    invoke-static {p1}, Lhf2;->r(Ltb1;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lhf2;

    invoke-direct {p1}, Lhf2;-><init>()V

    iput-object p1, p0, LR11;->b:LeY1;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LR11;->e(Ltb1;)Ltb1;

    move-result-object p1

    invoke-static {p1}, Lr31;->o(Ltb1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lr31;

    invoke-direct {p1}, Lr31;-><init>()V

    iput-object p1, p0, LR11;->b:LeY1;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public k(LB10;)V
    .locals 0

    iput-object p1, p0, LR11;->a:LB10;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
