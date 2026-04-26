.class public LDW0;
.super LTk;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public i:LwF0;

.field public j:LOp0;

.field public k:Lhm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LTk;-><init>()V

    const-string v0, "multipart/form-data"

    iput-object v0, p0, LDW0;->m:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "boundary"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    aget-object p1, v3, p1

    invoke-virtual {p0, p1}, LTk;->C(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No boundary found for multipart/form-data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-super {p0}, LTk;->A()V

    invoke-virtual {p0}, LDW0;->D()V

    return-void
.end method

.method public B()V
    .locals 3

    new-instance v0, LOp0;

    invoke-direct {v0}, LOp0;-><init>()V

    new-instance v1, LwF0;

    invoke-direct {v1}, LwF0;-><init>()V

    iput-object v1, p0, LDW0;->i:LwF0;

    new-instance v2, LDW0$a;

    invoke-direct {v2, p0, v0}, LDW0$a;-><init>(LDW0;LOp0;)V

    invoke-virtual {v1, v2}, LwF0;->a(LwF0$a;)V

    iget-object v0, p0, LDW0;->i:LwF0;

    invoke-virtual {p0, v0}, LYG;->l(LHG;)V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, LDW0;->k:Lhm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDW0;->j:LOp0;

    if-nez v0, :cond_1

    new-instance v0, LOp0;

    invoke-direct {v0}, LOp0;-><init>()V

    iput-object v0, p0, LDW0;->j:LOp0;

    :cond_1
    iget-object v0, p0, LDW0;->j:LOp0;

    iget-object v1, p0, LDW0;->l:Ljava/lang/String;

    iget-object v2, p0, LDW0;->k:Lhm;

    invoke-virtual {v2}, Lhm;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOp0;->a(Ljava/lang/String;Ljava/lang/String;)LOp0;

    const/4 v0, 0x0

    iput-object v0, p0, LDW0;->l:Ljava/lang/String;

    iput-object v0, p0, LDW0;->k:Lhm;

    return-void
.end method

.method public n(LXG;LDu;)V
    .locals 0

    invoke-virtual {p0, p1}, LD40;->z(LXG;)V

    invoke-virtual {p0, p2}, LYG;->v(LDu;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
