.class public Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg2;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:LAa;

.field public c:Lvl;

.field public d:LNr0;

.field public e:LDu;

.field public f:Lhg2$c;

.field public g:LHG;


# direct methods
.method public constructor <init>(LAa;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkg2;->b:LAa;

    .line 17
    new-instance p1, Lvl;

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-direct {p1, v0}, Lvl;-><init>(LwH;)V

    iput-object p1, p0, Lkg2;->c:Lvl;

    return-void
.end method

.method public constructor <init>(Lra;Lta;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lra;->r()LAa;

    move-result-object v0

    invoke-direct {p0, v0}, Lkg2;-><init>(LAa;)V

    .line 2
    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {v0, v1}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkg2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object v1

    const-string v2, "Origin"

    invoke-virtual {v1, v2}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x65

    .line 6
    invoke-interface {p2, v1}, Lta;->s(I)Lta;

    .line 7
    invoke-interface {p2}, Lta;->d()LOp0;

    move-result-object v1

    const-string v2, "WebSocket"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v3, v2}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    .line 8
    invoke-interface {p2}, Lta;->d()LOp0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v3}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    .line 9
    invoke-interface {p2}, Lta;->d()LOp0;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, v0}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    .line 10
    invoke-interface {p1}, Lra;->d()LOp0;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p1, v0}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {p2}, Lta;->d()LOp0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, LOp0;->f(Ljava/lang/String;Ljava/lang/String;)LOp0;

    .line 13
    :cond_0
    invoke-interface {p2}, Lta;->o()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Lkg2;->D(ZZ)V

    return-void
.end method

.method public static synthetic A(Lkg2;)Lhg2$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lkg2;Lhm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkg2;->B(Lhm;)V

    return-void
.end method

.method public static synthetic x(Lkg2;)Lhg2$c;
    .locals 0

    iget-object p0, p0, Lkg2;->f:Lhg2$c;

    return-object p0
.end method

.method public static synthetic y(Lkg2;)LAa;
    .locals 0

    iget-object p0, p0, Lkg2;->b:LAa;

    return-object p0
.end method

.method public static synthetic z(Lkg2;)Lhg2$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Lhm;)V
    .locals 2

    iget-object v0, p0, Lkg2;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LGb2;->a(LXG;Lhm;)V

    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkg2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkg2;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkg2;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm;

    invoke-static {p0, p1}, LGb2;->a(LXG;Lhm;)V

    invoke-virtual {p1}, Lhm;->A()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkg2;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkg2;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lkg2;->a:Ljava/util/LinkedList;

    :cond_3
    return-void
.end method

.method public C([B)V
    .locals 3

    iget-object v0, p0, Lkg2;->c:Lvl;

    new-instance v1, Lhm;

    iget-object v2, p0, Lkg2;->d:LNr0;

    invoke-virtual {v2, p1}, LNr0;->t([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lhm;-><init>([B)V

    invoke-virtual {v0, v1}, Lvl;->q(Lhm;)V

    return-void
.end method

.method public final D(ZZ)V
    .locals 2

    new-instance v0, Lkg2$a;

    iget-object v1, p0, Lkg2;->b:LAa;

    invoke-direct {v0, p0, v1}, Lkg2$a;-><init>(Lkg2;LXG;)V

    iput-object v0, p0, Lkg2;->d:LNr0;

    invoke-virtual {v0, p1}, LNr0;->K(Z)V

    iget-object p1, p0, Lkg2;->d:LNr0;

    invoke-virtual {p1, p2}, LNr0;->J(Z)V

    iget-object p1, p0, Lkg2;->b:LAa;

    invoke-interface {p1}, LXG;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkg2;->b:LAa;

    invoke-interface {p1}, LXG;->f()V

    :cond_0
    return-void
.end method

.method public a()Lxa;
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LAa;->a()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LXG;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkg2;->c:Lvl;

    new-instance v1, Lhm;

    iget-object v2, p0, Lkg2;->d:LNr0;

    invoke-virtual {v2, p1}, LNr0;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lhm;-><init>([B)V

    invoke-virtual {v0, v1}, Lvl;->q(Lhm;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LXG;->close()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LXG;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LwH;->g()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(LHG;)V
    .locals 0

    iput-object p1, p0, Lkg2;->g:LHG;

    return-void
.end method

.method public m(Lhg2$c;)V
    .locals 0

    iput-object p1, p0, Lkg2;->f:Lhg2$c;

    return-void
.end method

.method public n(LDu;)V
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0, p1}, LwH;->n(LDu;)V

    return-void
.end method

.method public p()Lvj2;
    .locals 1

    iget-object v0, p0, Lkg2;->c:Lvl;

    invoke-virtual {v0}, Lvl;->p()Lvj2;

    move-result-object v0

    return-object v0
.end method

.method public q(Lhm;)V
    .locals 0

    invoke-virtual {p1}, Lhm;->k()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg2;->C([B)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lkg2;->b:LAa;

    invoke-interface {v0}, LXG;->t()Z

    move-result v0

    return v0
.end method

.method public u(Lvj2;)V
    .locals 1

    iget-object v0, p0, Lkg2;->c:Lvl;

    invoke-virtual {v0, p1}, Lvl;->u(Lvj2;)V

    return-void
.end method

.method public v(LDu;)V
    .locals 0

    iput-object p1, p0, Lkg2;->e:LDu;

    return-void
.end method

.method public w()LHG;
    .locals 1

    iget-object v0, p0, Lkg2;->g:LHG;

    return-object v0
.end method
