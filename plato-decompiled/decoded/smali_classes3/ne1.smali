.class public Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVy0;

.field public final c:LlY0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LPC1;


# direct methods
.method public constructor <init>(LM40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LM40;->n()LG50;

    move-result-object v0

    invoke-virtual {v0}, LG50;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWy0;->a(Landroid/content/Context;)LVy0;

    move-result-object v3

    new-instance v4, LlY0;

    invoke-direct {v4, p1}, LlY0;-><init>(LM40;)V

    new-instance v7, LPC1;

    invoke-direct {v7}, LPC1;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lne1;-><init>(Ljava/lang/String;LVy0;LlY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LPC1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVy0;LlY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LPC1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lne1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lne1;->b:LVy0;

    .line 7
    iput-object p3, p0, Lne1;->c:LlY0;

    .line 8
    iput-object p4, p0, Lne1;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lne1;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lne1;->f:LPC1;

    return-void
.end method

.method public static synthetic b(Lne1;LTi0;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, Lne1;->i(LTi0;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt7;)LD12;
    .locals 0

    invoke-static {p0}, Lne1;->l(Lt7;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lne1;LkZ;)Lt7;
    .locals 0

    invoke-virtual {p0, p1}, Lne1;->j(LkZ;)Lt7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lne1;LZy0;)LD12;
    .locals 0

    invoke-virtual {p0, p1}, Lne1;->k(LZy0;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lne1;LSi0;)LTi0;
    .locals 0

    invoke-virtual {p0, p1}, Lne1;->h(LSi0;)LTi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lt7;)LD12;
    .locals 0

    invoke-static {p0}, LAL;->c(Lt7;)LAL;

    move-result-object p0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LD12;
    .locals 3

    invoke-virtual {p0}, Lne1;->g()LD12;

    move-result-object v0

    iget-object v1, p0, Lne1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lie1;

    invoke-direct {v2, p0}, Lie1;-><init>(Lne1;)V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    iget-object v1, p0, Lne1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lje1;

    invoke-direct {v2}, Lje1;-><init>()V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public final g()LD12;
    .locals 3

    new-instance v0, LSi0;

    invoke-direct {v0}, LSi0;-><init>()V

    iget-object v1, p0, Lne1;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lle1;

    invoke-direct {v2, p0, v0}, Lle1;-><init>(Lne1;LSi0;)V

    invoke-static {v1, v2}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object v0

    iget-object v1, p0, Lne1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lme1;

    invoke-direct {v2, p0}, Lme1;-><init>(Lne1;)V

    invoke-virtual {v0, v1, v2}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(LSi0;)LTi0;
    .locals 2

    iget-object v0, p0, Lne1;->c:LlY0;

    invoke-virtual {p1}, LSi0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->ZCQFQHZkkQFXJIc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lne1;->f:LPC1;

    invoke-virtual {v0, p1, v1}, LlY0;->c([BLPC1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTi0;->a(Ljava/lang/String;)LTi0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(LTi0;)LD12;
    .locals 4

    iget-object v0, p0, Lne1;->b:LVy0;

    invoke-static {}, LYy0;->b()LYy0$a;

    move-result-object v1

    iget-object v2, p0, Lne1;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LYy0$a;->b(J)LYy0$a;

    move-result-object v1

    invoke-virtual {p1}, LTi0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LYy0$a;->c(Ljava/lang/String;)LYy0$a;

    move-result-object p1

    invoke-virtual {p1}, LYy0$a;->a()LYy0;

    move-result-object p1

    invoke-interface {v0, p1}, LVy0;->a(LYy0;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(LkZ;)Lt7;
    .locals 3

    iget-object v0, p0, Lne1;->c:LlY0;

    invoke-virtual {p1}, LkZ;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x3

    iget-object v2, p0, Lne1;->f:LPC1;

    invoke-virtual {v0, p1, v1, v2}, LlY0;->b([BILPC1;)Lt7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(LZy0;)LD12;
    .locals 2

    new-instance v0, LkZ;

    invoke-virtual {p1}, LZy0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LkZ;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lne1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lke1;

    invoke-direct {v1, p0, v0}, Lke1;-><init>(Lne1;LkZ;)V

    invoke-static {p1, v1}, LT12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1

    return-object p1
.end method
