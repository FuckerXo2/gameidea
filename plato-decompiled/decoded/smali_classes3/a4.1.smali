.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQr0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLC;

.field public final c:LFC;

.field public final d:LFC;

.field public final e:LHt0;

.field public final f:LSK0;

.field public final g:LOW0;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLC;LFC;LFC;LHt0;LSK0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amTypingDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->a:Landroid/content/Context;

    iput-object p2, p0, La4;->b:LLC;

    iput-object p3, p0, La4;->c:LFC;

    iput-object p4, p0, La4;->d:LFC;

    iput-object p5, p0, La4;->e:LHt0;

    iput-object p6, p0, La4;->f:LSK0;

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, La4;->g:LOW0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4;->h:Ljava/util/Map;

    new-instance v3, La4$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, La4$a;-><init>(La4;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic i(La4;)LFC;
    .locals 0

    iget-object p0, p0, La4;->c:LFC;

    return-object p0
.end method

.method public static final synthetic j(La4;)LSK0;
    .locals 0

    iget-object p0, p0, La4;->f:LSK0;

    return-object p0
.end method

.method public static final synthetic k(La4;)LOW0;
    .locals 0

    iget-object p0, p0, La4;->g:LOW0;

    return-object p0
.end method

.method public static final synthetic l(La4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La4;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic m(La4;)LHt0;
    .locals 0

    iget-object p0, p0, La4;->e:LHt0;

    return-object p0
.end method

.method public static final synthetic n(La4;LF3;)V
    .locals 0

    invoke-virtual {p0, p1}, La4;->o(LF3;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, La4;->b:LLC;

    new-instance v3, La4$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La4$f;-><init>(La4;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public b(LF3;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La4;->b:LLC;

    iget-object v2, p0, La4;->c:LFC;

    new-instance v4, La4$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, La4$i;-><init>(La4;LF3;LHz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public c(LF3;ZLHz;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget-object v1, p0, La4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljc0;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La4;->d:LFC;

    new-instance v1, La4$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, La4$g;-><init>(LF3;ZLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, La4;->b:LLC;

    iget-object v1, p0, La4;->c:LFC;

    new-instance v3, La4$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, La4$b;-><init>(La4;LHz;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public e(LE82;)Ln70;
    .locals 2

    const-string v0, "addresseeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La4;->g:LOW0;

    new-instance v1, La4$c;

    invoke-direct {v1, v0, p1}, La4$c;-><init>(Ln70;LE82;)V

    iget-object p1, p0, La4;->c:LFC;

    invoke-static {v1, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public f()Ln70;
    .locals 2

    iget-object v0, p0, La4;->g:LOW0;

    new-instance v1, La4$d;

    invoke-direct {v1, v0}, La4$d;-><init>(Ln70;)V

    return-object v1
.end method

.method public g(LO41;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La4;->b:LLC;

    new-instance v4, La4$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, La4$h;-><init>(La4;LO41;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public h(LF3;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La4;->b:LLC;

    iget-object v2, p0, La4;->c:LFC;

    new-instance v4, La4$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, La4$e;-><init>(La4;LF3;LHz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final o(LF3;)V
    .locals 1

    instance-of v0, p1, LdE0;

    if-eqz v0, :cond_0

    check-cast p1, LdE0;

    invoke-static {p1}, LeY0;->o1(LdE0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-static {p1}, LeY0;->p1(LE82;)V

    :goto_0
    return-void
.end method
