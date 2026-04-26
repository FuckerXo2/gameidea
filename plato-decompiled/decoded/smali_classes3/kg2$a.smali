.class public Lkg2$a;
.super LNr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2;->D(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lkg2;


# direct methods
.method public constructor <init>(Lkg2;LXG;)V
    .locals 0

    iput-object p1, p0, Lkg2$a;->y:Lkg2;

    invoke-direct {p0, p2}, LNr0;-><init>(LXG;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkg2$a;->y:Lkg2;

    invoke-static {p1}, Lkg2;->z(Lkg2;)Lhg2$a;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkg2$a;->y:Lkg2;

    invoke-static {p1}, Lkg2;->A(Lkg2;)Lhg2$b;

    return-void
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkg2$a;->y:Lkg2;

    iget-object v0, v0, Lkg2;->e:LDu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public I([B)V
    .locals 2

    iget-object v0, p0, Lkg2$a;->y:Lkg2;

    iget-object v0, v0, Lkg2;->c:Lvl;

    new-instance v1, Lhm;

    invoke-direct {v1, p1}, Lhm;-><init>([B)V

    invoke-virtual {v0, v1}, Lvl;->q(Lhm;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkg2$a;->y:Lkg2;

    invoke-static {p1}, Lkg2;->y(Lkg2;)LAa;

    move-result-object p1

    invoke-interface {p1}, LXG;->close()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkg2$a;->y:Lkg2;

    invoke-static {v0}, Lkg2;->x(Lkg2;)Lhg2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg2$a;->y:Lkg2;

    invoke-static {v0}, Lkg2;->x(Lkg2;)Lhg2$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg2$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z([B)V
    .locals 2

    iget-object v0, p0, Lkg2$a;->y:Lkg2;

    new-instance v1, Lhm;

    invoke-direct {v1, p1}, Lhm;-><init>([B)V

    invoke-static {v0, v1}, Lkg2;->i(Lkg2;Lhm;)V

    return-void
.end method
