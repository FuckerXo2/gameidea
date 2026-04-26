.class public abstract Lsa;
.super LD40;
.source "SourceFile"

# interfaces
.implements Lra;
.implements LDu;


# instance fields
.field public g:Ljava/lang/String;

.field public h:LOp0;

.field public i:LAa;

.field public j:Ljava/util/regex/Matcher;

.field public k:LDu;

.field public l:LwF0$a;

.field public m:Ljava/lang/String;

.field public n:Lpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD40;-><init>()V

    new-instance v0, LOp0;

    invoke-direct {v0}, LOp0;-><init>()V

    iput-object v0, p0, Lsa;->h:LOp0;

    new-instance v0, Lsa$a;

    invoke-direct {v0, p0}, Lsa$a;-><init>(Lsa;)V

    iput-object v0, p0, Lsa;->k:LDu;

    new-instance v0, Lsa$b;

    invoke-direct {v0, p0}, Lsa$b;-><init>(Lsa;)V

    iput-object v0, p0, Lsa;->l:LwF0$a;

    return-void
.end method

.method public static synthetic A(Lsa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lsa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsa;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C(Lsa;)LOp0;
    .locals 0

    iget-object p0, p0, Lsa;->h:LOp0;

    return-object p0
.end method

.method public static synthetic D(Lsa;)LDu;
    .locals 0

    iget-object p0, p0, Lsa;->k:LDu;

    return-object p0
.end method


# virtual methods
.method public E()Lpa;
    .locals 1

    iget-object v0, p0, Lsa;->n:Lpa;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract H()V
.end method

.method public I()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "not http!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public abstract J(LOp0;)Lpa;
.end method

.method public K(LAa;)V
    .locals 1

    iput-object p1, p0, Lsa;->i:LAa;

    new-instance p1, LwF0;

    invoke-direct {p1}, LwF0;-><init>()V

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0, p1}, LXG;->l(LHG;)V

    iget-object v0, p0, Lsa;->l:LwF0$a;

    invoke-virtual {p1, v0}, LwF0;->a(LwF0$a;)V

    iget-object p1, p0, Lsa;->i:LAa;

    new-instance v0, LDu$a;

    invoke-direct {v0}, LDu$a;-><init>()V

    invoke-interface {p1, v0}, LXG;->v(LDu;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0}, LXG;->b()V

    return-void
.end method

.method public d()LOp0;
    .locals 1

    iget-object v0, p0, Lsa;->h:LOp0;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0}, LXG;->f()V

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public l(LHG;)V
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0, p1}, LXG;->l(LHG;)V

    return-void
.end method

.method public r()LAa;
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0}, LXG;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsa;->h:LOp0;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOp0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()LHG;
    .locals 1

    iget-object v0, p0, Lsa;->i:LAa;

    invoke-interface {v0}, LXG;->w()LHG;

    move-result-object v0

    return-object v0
.end method
