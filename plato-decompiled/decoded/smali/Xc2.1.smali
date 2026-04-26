.class public final LXc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc2$a;
    }
.end annotation


# instance fields
.field public final a:LXc2$a;

.field public final b:LTc2;

.field public final c:LTc2$a;

.field public final d:Lo42;

.field public final e:Lo42;

.field public final f:LkL0;

.field public g:Lmd2;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LXc2$a;LTc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc2;->a:LXc2$a;

    iput-object p2, p0, LXc2;->b:LTc2;

    new-instance p1, LTc2$a;

    invoke-direct {p1}, LTc2$a;-><init>()V

    iput-object p1, p0, LXc2;->c:LTc2$a;

    new-instance p1, Lo42;

    invoke-direct {p1}, Lo42;-><init>()V

    iput-object p1, p0, LXc2;->d:Lo42;

    new-instance p1, Lo42;

    invoke-direct {p1}, Lo42;-><init>()V

    iput-object p1, p0, LXc2;->e:Lo42;

    new-instance p1, LkL0;

    invoke-direct {p1}, LkL0;-><init>()V

    iput-object p1, p0, LXc2;->f:LkL0;

    sget-object p1, Lmd2;->e:Lmd2;

    iput-object p1, p0, LXc2;->g:Lmd2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LXc2;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LXc2;->f:LkL0;

    invoke-virtual {v0}, LkL0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LXc2;->a:LXc2$a;

    invoke-interface {v0}, LXc2$a;->f()V

    return-void
.end method

.method public b(J)Z
    .locals 4

    iget-wide v0, p0, LXc2;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LXc2;->b:LTc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTc2;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final d(J)Z
    .locals 4

    iget-object v0, p0, LXc2;->e:Lo42;

    invoke-virtual {v0, p1, p2}, Lo42;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LXc2;->h:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LXc2;->h:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Z
    .locals 1

    iget-object v0, p0, LXc2;->d:Lo42;

    invoke-virtual {v0, p1, p2}, Lo42;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Lmd2;->e:Lmd2;

    invoke-virtual {p1, v0}, Lmd2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXc2;->g:Lmd2;

    invoke-virtual {p1, v0}, Lmd2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LXc2;->g:Lmd2;

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public f(JJ)V
    .locals 15

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LXc2;->f:LkL0;

    invoke-virtual {v1}, LkL0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LXc2;->f:LkL0;

    invoke-virtual {v1}, LkL0;->a()J

    move-result-wide v13

    invoke-virtual {p0, v13, v14}, LXc2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LXc2;->b:LTc2;

    invoke-virtual {v1}, LTc2;->j()V

    :cond_0
    iget-object v2, v0, LXc2;->b:LTc2;

    iget-wide v9, v0, LXc2;->h:J

    const/4 v11, 0x0

    iget-object v12, v0, LXc2;->c:LTc2$a;

    move-wide v3, v13

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, LTc2;->c(JJJJZLTc2$a;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-wide v13, v0, LXc2;->i:J

    invoke-virtual {p0}, LXc2;->a()V

    goto :goto_0

    :cond_3
    iput-wide v13, v0, LXc2;->i:J

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, LXc2;->g(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 9

    iget-object v0, p0, LXc2;->f:LkL0;

    invoke-virtual {v0}, LkL0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LXc2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc2;->a:LXc2$a;

    iget-object v1, p0, LXc2;->g:Lmd2;

    invoke-interface {v0, v1}, LXc2$a;->a(Lmd2;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LXc2;->c:LTc2$a;

    invoke-virtual {p1}, LTc2$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LXc2;->a:LXc2$a;

    iget-wide v6, p0, LXc2;->h:J

    iget-object p1, p0, LXc2;->b:LTc2;

    invoke-virtual {p1}, LTc2;->i()Z

    move-result v8

    invoke-interface/range {v1 .. v8}, LXc2$a;->c(JJJZ)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iget-object v0, p0, LXc2;->b:LTc2;

    invoke-virtual {v0, p1}, LTc2;->r(F)V

    return-void
.end method
