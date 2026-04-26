.class public final LtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds0;


# instance fields
.field public final a:LFC;

.field public final b:LLC;

.field public final c:LuG;

.field public final d:Lcs0;

.field public final e:LjG;

.field public final f:LSK0;

.field public final g:LcR1;


# direct methods
.method public constructor <init>(LFC;LLC;LuG;Lcs0;LjG;LSK0;)V
    .locals 7

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->njbxXqTfrvEPjrl:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyQuestDataMapper"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtG;->a:LFC;

    iput-object p2, p0, LtG;->b:LLC;

    iput-object p3, p0, LtG;->c:LuG;

    iput-object p4, p0, LtG;->d:Lcs0;

    iput-object p5, p0, LtG;->e:LjG;

    iput-object p6, p0, LtG;->f:LSK0;

    new-instance p3, LtG$c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LtG$c;-><init>(LtG;LHz;)V

    invoke-static {p3}, Ls70;->x(LDc0;)Ln70;

    move-result-object p3

    invoke-static {p3, p1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    sget-object v0, LrR1;->a:LrR1$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, LrR1$a;->b(LrR1$a;JJILjava/lang/Object;)LrR1;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Ls70;->H(Ln70;LLC;LrR1;I)LcR1;

    move-result-object p1

    iput-object p1, p0, LtG;->g:LcR1;

    return-void
.end method

.method public static final synthetic c(LtG;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LtG;->h(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LtG;LDz1;JLDz1;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LtG;->i(LtG;LDz1;JLDz1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(LtG;)LjG;
    .locals 0

    iget-object p0, p0, LtG;->e:LjG;

    return-object p0
.end method

.method public static final synthetic f(LtG;)Lcs0;
    .locals 0

    iget-object p0, p0, LtG;->d:Lcs0;

    return-object p0
.end method

.method public static final synthetic g(LtG;)LSK0;
    .locals 0

    iget-object p0, p0, LtG;->f:LSK0;

    return-object p0
.end method

.method public static final i(LtG;LDz1;JLDz1;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LtG;->f:LSK0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Continuation already resumed in fetchFromRemoteService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double resume attempt detected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LDz1;->n:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Second callback: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Created at: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "First resumed at: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p4, LDz1;->n:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "First Callback Thread: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LtG;->c:LuG;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public b()Ln70;
    .locals 1

    iget-object v0, p0, LtG;->g:LcR1;

    return-object v0
.end method

.method public final h(LHz;)Ljava/lang/Object;
    .locals 10

    new-instance v8, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    invoke-direct {v8, v0}, LVJ1;-><init>(LHz;)V

    new-instance v2, LAz1;

    invoke-direct {v2}, LAz1;-><init>()V

    new-instance v3, LDz1;

    invoke-direct {v3}, LDz1;-><init>()V

    new-instance v4, LDz1;

    invoke-direct {v4}, LDz1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, LtG$b;

    move-object v0, v9

    move-object v1, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, LtG$b;-><init>(LtG;LAz1;LDz1;LDz1;LHz;J)V

    iget-object v0, p0, LtG;->c:LuG;

    new-instance v1, LtG$a;

    invoke-direct {v1, v9}, LtG$a;-><init>(LDc0;)V

    invoke-interface {v0, v1}, LuG;->d(LvG;)V

    invoke-virtual {v8}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method
