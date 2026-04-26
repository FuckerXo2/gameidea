.class public LvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI30;


# instance fields
.field public a:LwR;


# direct methods
.method public constructor <init>(LwR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvR;->a:LwR;

    return-void
.end method

.method public static b(LZQ;LtR;)LuR;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, LvR;->c(LZQ;LtR;Ljava/util/concurrent/Executor;)LuR;

    move-result-object p0

    return-object p0
.end method

.method public static c(LZQ;LtR;Ljava/util/concurrent/Executor;)LuR;
    .locals 10

    new-instance v7, LuR$c;

    invoke-virtual {p0}, LZQ;->k()J

    move-result-wide v1

    invoke-virtual {p0}, LZQ;->j()J

    move-result-wide v3

    invoke-virtual {p0}, LZQ;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LuR$c;-><init>(JJJ)V

    new-instance v9, LuR;

    invoke-virtual {p0}, LZQ;->h()LPX;

    move-result-object v2

    invoke-virtual {p0}, LZQ;->e()LJm;

    move-result-object v4

    invoke-virtual {p0}, LZQ;->d()LHm;

    move-result-object v5

    invoke-virtual {p0}, LZQ;->g()LyR;

    move-result-object v6

    invoke-virtual {p0}, LZQ;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LuR;-><init>(LtR;LPX;LuR$c;LJm;LHm;LyR;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(LZQ;)LH30;
    .locals 1

    iget-object v0, p0, LvR;->a:LwR;

    invoke-interface {v0, p1}, LwR;->a(LZQ;)LtR;

    move-result-object v0

    invoke-static {p1, v0}, LvR;->b(LZQ;LtR;)LuR;

    move-result-object p1

    return-object p1
.end method
