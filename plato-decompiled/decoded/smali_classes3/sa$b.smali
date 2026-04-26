.class public Lsa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 0

    iput-object p1, p0, Lsa$b;->a:Lsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsa$b;->a:Lsa;

    invoke-static {v0}, Lsa;->A(Lsa;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa$b;->a:Lsa;

    invoke-static {v0, p1}, Lsa;->B(Lsa;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lsa$b;->a:Lsa;

    invoke-static {p1}, Lsa;->A(Lsa;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsa$b;->a:Lsa;

    invoke-virtual {p1}, Lsa;->I()V

    iget-object p1, p0, Lsa$b;->a:Lsa;

    iget-object p1, p1, Lsa;->i:LAa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LXG;->l(LHG;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa$b;->a:Lsa;

    invoke-static {v0}, Lsa;->C(Lsa;)LOp0;

    move-result-object v0

    invoke-virtual {v0, p1}, LOp0;->b(Ljava/lang/String;)LOp0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsa$b;->a:Lsa;

    iget-object v0, p1, Lsa;->i:LAa;

    sget-object v1, Lbr1;->p:Lbr1;

    invoke-static {p1}, Lsa;->C(Lsa;)LOp0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, LJr0;->b(LXG;Lbr1;LOp0;Z)LXG;

    move-result-object p1

    iget-object v0, p0, Lsa$b;->a:Lsa;

    invoke-static {v0}, Lsa;->D(Lsa;)LDu;

    move-result-object v1

    iget-object v2, p0, Lsa$b;->a:Lsa;

    invoke-static {v2}, Lsa;->C(Lsa;)LOp0;

    move-result-object v2

    invoke-static {p1, v1, v2}, LJr0;->a(LXG;LDu;LOp0;)Lpa;

    move-result-object v1

    iput-object v1, v0, Lsa;->n:Lpa;

    iget-object v0, p0, Lsa$b;->a:Lsa;

    iget-object v1, v0, Lsa;->n:Lpa;

    if-nez v1, :cond_2

    invoke-static {v0}, Lsa;->C(Lsa;)LOp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa;->J(LOp0;)Lpa;

    move-result-object v1

    iput-object v1, v0, Lsa;->n:Lpa;

    iget-object v0, p0, Lsa$b;->a:Lsa;

    iget-object v1, v0, Lsa;->n:Lpa;

    if-nez v1, :cond_2

    new-instance v1, Lr92;

    invoke-static {v0}, Lsa;->C(Lsa;)LOp0;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr92;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lsa;->n:Lpa;

    :cond_2
    iget-object v0, p0, Lsa$b;->a:Lsa;

    iget-object v1, v0, Lsa;->n:Lpa;

    invoke-static {v0}, Lsa;->D(Lsa;)LDu;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lpa;->n(LXG;LDu;)V

    iget-object p1, p0, Lsa$b;->a:Lsa;

    invoke-virtual {p1}, Lsa;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lsa$b;->a:Lsa;

    invoke-virtual {v0, p1}, Lsa;->h(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
