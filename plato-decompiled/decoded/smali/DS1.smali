.class public final LDS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLC;

.field public final b:LDc0;

.field public final c:Lwp;

.field public final d:LTa;


# direct methods
.method public constructor <init>(LLC;Lpc0;LDc0;LDc0;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDS1;->a:LLC;

    iput-object p4, p0, LDS1;->b:LDc0;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p4

    iput-object p4, p0, LDS1;->c:Lwp;

    new-instance p4, LTa;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LTa;-><init>(I)V

    iput-object p4, p0, LDS1;->d:LTa;

    invoke-interface {p1}, LLC;->w0()LyC;

    move-result-object p1

    sget-object p4, LjB0;->e:LjB0$b;

    invoke-interface {p1, p4}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p1

    check-cast p1, LjB0;

    if-eqz p1, :cond_0

    new-instance p4, LDS1$a;

    invoke-direct {p4, p2, p0, p3}, LDS1$a;-><init>(Lpc0;LDS1;LDc0;)V

    invoke-interface {p1, p4}, LjB0;->r1(Lpc0;)LhS;

    :cond_0
    return-void
.end method

.method public static final synthetic a(LDS1;)LDc0;
    .locals 0

    iget-object p0, p0, LDS1;->b:LDc0;

    return-object p0
.end method

.method public static final synthetic b(LDS1;)Lwp;
    .locals 0

    iget-object p0, p0, LDS1;->c:Lwp;

    return-object p0
.end method

.method public static final synthetic c(LDS1;)LTa;
    .locals 0

    iget-object p0, p0, LDS1;->d:LTa;

    return-object p0
.end method

.method public static final synthetic d(LDS1;)LLC;
    .locals 0

    iget-object p0, p0, LDS1;->a:LLC;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LDS1;->c:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LMp$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, LMp;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lts;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lts;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, LMp;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDS1;->d:LTa;

    invoke-virtual {p1}, LTa;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, LDS1;->a:LLC;

    new-instance v3, LDS1$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LDS1$b;-><init>(LDS1;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
