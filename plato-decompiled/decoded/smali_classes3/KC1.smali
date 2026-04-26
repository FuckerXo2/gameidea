.class public final LKC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0;


# instance fields
.field public final a:LFC;


# direct methods
.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC1;->a:LFC;

    return-void
.end method

.method public static final synthetic b(LKC1;LE82;JLHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LKC1;->c(LE82;JLHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Liy1;LHz;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lby1$a;->a:Lby1$a;

    return-object p1

    :cond_0
    iget-object v0, p0, LKC1;->a:LFC;

    new-instance v1, LKC1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LKC1$a;-><init>(Liy1;LKC1;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LE82;JLHz;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LPn;

    invoke-static {p4}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v3, LcZ0;->a:LcZ0;

    new-instance v7, LKC1$b;

    invoke-direct {v7, v0}, LKC1$b;-><init>(LNn;)V

    new-instance v8, LKC1$c;

    invoke-direct {v8, v0}, LKC1$c;-><init>(LNn;)V

    new-instance v9, LKC1$d;

    invoke-direct {v9, v0}, LKC1$d;-><init>(LNn;)V

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v9}, LcZ0;->s0(LE82;JLnc0;Lpc0;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
