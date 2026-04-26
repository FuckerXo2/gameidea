.class public final LzN0$i$b;
.super LMC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$i;->a(LIU0;LXm;LtU0;Lrz;)LIr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:LIU0;

.field public final synthetic F:LtU0;

.field public final synthetic G:LXm;

.field public final synthetic H:LRC1;

.field public final synthetic I:Ldq0;

.field public final synthetic J:Lrz;

.field public final synthetic K:LzN0$i;


# direct methods
.method public constructor <init>(LzN0$i;LIU0;LtU0;LXm;LRC1;Ldq0;Lrz;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, LzN0$i$b;->K:LzN0$i;

    move-object/from16 v2, p2

    iput-object v2, v13, LzN0$i$b;->E:LIU0;

    move-object/from16 v3, p3

    iput-object v3, v13, LzN0$i$b;->F:LtU0;

    iput-object v1, v13, LzN0$i$b;->G:LXm;

    move-object/from16 v10, p5

    iput-object v10, v13, LzN0$i$b;->H:LRC1;

    move-object/from16 v11, p6

    iput-object v11, v13, LzN0$i$b;->I:Ldq0;

    move-object/from16 v4, p7

    iput-object v4, v13, LzN0$i$b;->J:Lrz;

    iget-object v4, v0, LzN0$i;->b:LzN0;

    invoke-static {v4}, LzN0;->r(LzN0;)LMC1$t;

    move-result-object v4

    iget-object v5, v0, LzN0$i;->b:LzN0;

    invoke-static {v5}, LzN0;->s(LzN0;)J

    move-result-wide v5

    iget-object v7, v0, LzN0$i;->b:LzN0;

    invoke-static {v7}, LzN0;->t(LzN0;)J

    move-result-wide v7

    iget-object v9, v0, LzN0$i;->b:LzN0;

    invoke-static {v9, v1}, LzN0;->u(LzN0;LXm;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, LzN0$i;->b:LzN0;

    invoke-static {v1}, LzN0;->v(LzN0;)LMr;

    move-result-object v1

    invoke-interface {v1}, LMr;->m1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, LzN0$i;->a:LMC1$D;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, LMC1;-><init>(LIU0;LtU0;LMC1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LRC1;Ldq0;LMC1$D;)V

    return-void
.end method


# virtual methods
.method public j0(LtU0;LKr$a;IZ)LIr;
    .locals 3

    iget-object v0, p0, LzN0$i$b;->G:LXm;

    invoke-virtual {v0, p2}, LXm;->s(LKr$a;)LXm;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, LVo0;->g(LXm;LtU0;IZ)[LKr;

    move-result-object p3

    iget-object p4, p0, LzN0$i$b;->K:LzN0$i;

    new-instance v0, LYc1;

    iget-object v1, p0, LzN0$i$b;->E:LIU0;

    new-instance v2, LSc1;

    invoke-direct {v2, p3}, LSc1;-><init>([LKr;)V

    invoke-direct {v0, v1, p1, p2, v2}, LYc1;-><init>(LIU0;LtU0;LXm;LaG0$f;)V

    invoke-static {p4, v0}, LzN0$i;->b(LzN0$i;LaG0$h;)LLr;

    move-result-object p4

    iget-object v0, p0, LzN0$i$b;->J:Lrz;

    invoke-virtual {v0}, Lrz;->b()Lrz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LzN0$i$b;->E:LIU0;

    invoke-interface {p4, v1, p1, p2, p3}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LzN0$i$b;->J:Lrz;

    invoke-virtual {p2, v0}, Lrz;->f(Lrz;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LzN0$i$b;->J:Lrz;

    invoke-virtual {p2, v0}, Lrz;->f(Lrz;)V

    throw p1
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, LzN0$i$b;->K:LzN0$i;

    iget-object v0, v0, LzN0$i;->b:LzN0;

    invoke-static {v0}, LzN0;->w(LzN0;)LzN0$u;

    move-result-object v0

    invoke-virtual {v0, p0}, LzN0$u;->c(LMC1;)V

    return-void
.end method

.method public l0()LNW1;
    .locals 1

    iget-object v0, p0, LzN0$i$b;->K:LzN0$i;

    iget-object v0, v0, LzN0$i;->b:LzN0;

    invoke-static {v0}, LzN0;->w(LzN0;)LzN0$u;

    move-result-object v0

    invoke-virtual {v0, p0}, LzN0$u;->a(LMC1;)LNW1;

    move-result-object v0

    return-object v0
.end method
