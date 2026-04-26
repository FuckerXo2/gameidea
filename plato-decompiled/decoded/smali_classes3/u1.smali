.class public Lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ40;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LJ40;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->a:LJ40;

    iput-object p2, p0, Lu1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lu1;LS00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu1;->b(LS00;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(LS00;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating active experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laj0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu1;->a:LJ40;

    new-instance v10, Ls1;

    invoke-virtual {p1}, LS00;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LS00;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LS00;->j0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, LS00;->h0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, LS00;->k0()J

    move-result-wide v6

    invoke-virtual {p1}, LS00;->i0()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v0, v10}, LJ40;->o(Ls1;)V
    :try_end_0
    .catch Lr1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set experiment as active with ABT, missing analytics?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(LS00;)V
    .locals 2

    iget-object v0, p0, Lu1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1;

    invoke-direct {v1, p0, p1}, Lt1;-><init>(Lu1;LS00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
