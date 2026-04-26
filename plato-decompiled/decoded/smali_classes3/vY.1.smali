.class public abstract LvY;
.super LtY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LtY;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Z1()Ljava/lang/Thread;
.end method

.method public a2(JLuY$c;)V
    .locals 1

    sget-object v0, LLM;->v:LLM;

    invoke-virtual {v0, p1, p2, p3}, LuY;->o2(JLuY$c;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    invoke-virtual {p0}, LvY;->Z1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lo1;->a()Ln1;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
