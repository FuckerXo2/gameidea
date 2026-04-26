.class public LGf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf1$a;
    }
.end annotation


# instance fields
.field public final a:LKf1;

.field public final b:LLf1;

.field public final c:LKf1;

.field public final d:LFS0;

.field public final e:LKf1;

.field public final f:LLf1;

.field public final g:LKf1;

.field public final h:LLf1;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LGf1$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LGf1$a;->c(LGf1$a;)LKf1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LhM;->a()LKf1;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LGf1$a;->c(LGf1$a;)LKf1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LGf1;->a:LKf1;

    .line 8
    invoke-static {p1}, LGf1$a;->d(LGf1$a;)LLf1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LWZ0;->h()LWZ0;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LGf1$a;->d(LGf1$a;)LLf1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LGf1;->b:LLf1;

    .line 11
    invoke-static {p1}, LGf1$a;->f(LGf1$a;)LKf1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LYM;->b()LKf1;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LGf1$a;->f(LGf1$a;)LKf1;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LGf1;->c:LKf1;

    .line 14
    invoke-static {p1}, LGf1$a;->i(LGf1$a;)LFS0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, LQZ0;->b()LQZ0;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LGf1$a;->i(LGf1$a;)LFS0;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LGf1;->d:LFS0;

    .line 17
    invoke-static {p1}, LGf1$a;->g(LGf1$a;)LKf1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LxN;->a()LKf1;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LGf1$a;->g(LGf1$a;)LKf1;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LGf1;->e:LKf1;

    .line 20
    invoke-static {p1}, LGf1$a;->h(LGf1$a;)LLf1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LWZ0;->h()LWZ0;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LGf1$a;->h(LGf1$a;)LLf1;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LGf1;->f:LLf1;

    .line 23
    invoke-static {p1}, LGf1$a;->k(LGf1$a;)LKf1;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LjM;->a()LKf1;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LGf1$a;->k(LGf1$a;)LKf1;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LGf1;->g:LKf1;

    .line 26
    invoke-static {p1}, LGf1$a;->l(LGf1$a;)LLf1;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LWZ0;->h()LWZ0;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LGf1$a;->l(LGf1$a;)LLf1;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LGf1;->h:LLf1;

    .line 29
    invoke-static {p1}, LGf1$a;->e(LGf1$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LGf1$a;->e(LGf1$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LGf1;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LGf1$a;->b(LGf1$a;)I

    move-result v0

    iput v0, p0, LGf1;->j:I

    .line 31
    invoke-static {p1}, LGf1$a;->a(LGf1$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LGf1$a;->a(LGf1$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LGf1;->k:I

    .line 34
    invoke-static {p1}, LGf1$a;->j(LGf1$a;)Z

    move-result v0

    iput-boolean v0, p0, LGf1;->l:Z

    .line 35
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lxb0;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LGf1$a;->m:Z

    iput-boolean p1, p0, LGf1;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(LGf1$a;LHf1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGf1;-><init>(LGf1$a;)V

    return-void
.end method

.method public static n()LGf1$a;
    .locals 2

    new-instance v0, LGf1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGf1$a;-><init>(LHf1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LGf1;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LGf1;->j:I

    return v0
.end method

.method public c()LKf1;
    .locals 1

    iget-object v0, p0, LGf1;->a:LKf1;

    return-object v0
.end method

.method public d()LLf1;
    .locals 1

    iget-object v0, p0, LGf1;->b:LLf1;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGf1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()LKf1;
    .locals 1

    iget-object v0, p0, LGf1;->c:LKf1;

    return-object v0
.end method

.method public g()LKf1;
    .locals 1

    iget-object v0, p0, LGf1;->e:LKf1;

    return-object v0
.end method

.method public h()LLf1;
    .locals 1

    iget-object v0, p0, LGf1;->f:LLf1;

    return-object v0
.end method

.method public i()LFS0;
    .locals 1

    iget-object v0, p0, LGf1;->d:LFS0;

    return-object v0
.end method

.method public j()LKf1;
    .locals 1

    iget-object v0, p0, LGf1;->g:LKf1;

    return-object v0
.end method

.method public k()LLf1;
    .locals 1

    iget-object v0, p0, LGf1;->h:LLf1;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LGf1;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LGf1;->l:Z

    return v0
.end method
