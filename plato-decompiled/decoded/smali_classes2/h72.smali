.class public Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV62;


# static fields
.field public static volatile e:Li72;


# instance fields
.field public final a:LTr;

.field public final b:LTr;

.field public final c:LdL1;

.field public final d:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LTr;LTr;LdL1;Lha2;LAi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:LTr;

    iput-object p2, p0, Lh72;->b:LTr;

    iput-object p3, p0, Lh72;->c:LdL1;

    iput-object p4, p0, Lh72;->d:Lha2;

    invoke-virtual {p5}, LAi2;->c()V

    return-void
.end method

.method public static c()Lh72;
    .locals 2

    sget-object v0, Lh72;->e:Li72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li72;->b()Lh72;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LRP;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LeX;

    if-eqz v0, :cond_0

    check-cast p0, LeX;

    invoke-interface {p0}, LeX;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->tkQGO:Ljava/lang/String;

    invoke-static {p0}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lh72;->e:Li72;

    if-nez v0, :cond_1

    const-class v0, Lh72;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh72;->e:Li72;

    if-nez v1, :cond_0

    invoke-static {}, LgG;->g()Li72$a;

    move-result-object v1

    invoke-interface {v1, p0}, Li72$a;->b(Landroid/content/Context;)Li72$a;

    move-result-object p0

    invoke-interface {p0}, Li72$a;->a()Li72;

    move-result-object p0

    sput-object p0, Lh72;->e:Li72;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(LTM1;Lk72;)V
    .locals 3

    iget-object v0, p0, Lh72;->c:LdL1;

    invoke-virtual {p1}, LTM1;->f()LO62;

    move-result-object v1

    invoke-virtual {p1}, LTM1;->c()LjY;

    move-result-object v2

    invoke-virtual {v2}, LjY;->c()LGk1;

    move-result-object v2

    invoke-virtual {v1, v2}, LO62;->f(LGk1;)LO62;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh72;->b(LTM1;)LrY;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LdL1;->a(LO62;LrY;Lk72;)V

    return-void
.end method

.method public final b(LTM1;)LrY;
    .locals 4

    invoke-static {}, LrY;->a()LrY$a;

    move-result-object v0

    iget-object v1, p0, Lh72;->a:LTr;

    invoke-interface {v1}, LTr;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LrY$a;->i(J)LrY$a;

    move-result-object v0

    iget-object v1, p0, Lh72;->b:LTr;

    invoke-interface {v1}, LTr;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LrY$a;->k(J)LrY$a;

    move-result-object v0

    invoke-virtual {p1}, LTM1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LrY$a;->j(Ljava/lang/String;)LrY$a;

    move-result-object v0

    new-instance v1, LkX;

    invoke-virtual {p1}, LTM1;->b()LqX;

    move-result-object v2

    invoke-virtual {p1}, LTM1;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LkX;-><init>(LqX;[B)V

    invoke-virtual {v0, v1}, LrY$a;->h(LkX;)LrY$a;

    move-result-object v0

    invoke-virtual {p1}, LTM1;->c()LjY;

    move-result-object p1

    invoke-virtual {p1}, LjY;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LrY$a;->g(Ljava/lang/Integer;)LrY$a;

    move-result-object p1

    invoke-virtual {p1}, LrY$a;->d()LrY;

    move-result-object p1

    return-object p1
.end method

.method public e()Lha2;
    .locals 1

    iget-object v0, p0, Lh72;->d:Lha2;

    return-object v0
.end method

.method public g(LRP;)LP62;
    .locals 4

    new-instance v0, LQ62;

    invoke-static {p1}, Lh72;->d(LRP;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LO62;->a()LO62$a;

    move-result-object v2

    invoke-interface {p1}, LRP;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO62$a;->b(Ljava/lang/String;)LO62$a;

    move-result-object v2

    invoke-interface {p1}, LRP;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, LO62$a;->c([B)LO62$a;

    move-result-object p1

    invoke-virtual {p1}, LO62$a;->a()LO62;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LQ62;-><init>(Ljava/util/Set;LO62;LV62;)V

    return-object v0
.end method
