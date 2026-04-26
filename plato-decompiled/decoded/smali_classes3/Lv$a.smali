.class public final LLv$a;
.super LeL1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LHF0;

.field public final o:Lqv;

.field public final p:LHF0;

.field public final q:LLv$c;

.field public volatile r:Z


# direct methods
.method public constructor <init>(LLv$c;)V
    .locals 2

    invoke-direct {p0}, LeL1$b;-><init>()V

    iput-object p1, p0, LLv$a;->q:LLv$c;

    new-instance p1, LHF0;

    invoke-direct {p1}, LHF0;-><init>()V

    iput-object p1, p0, LLv$a;->n:LHF0;

    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, LLv$a;->o:Lqv;

    new-instance v1, LHF0;

    invoke-direct {v1}, LHF0;-><init>()V

    iput-object v1, p0, LLv$a;->p:LHF0;

    invoke-virtual {v1, p1}, LHF0;->a(LeS;)Z

    invoke-virtual {v1, v0}, LHF0;->a(LeS;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LeS;
    .locals 6

    iget-boolean v0, p0, LLv$a;->r:Z

    if-eqz v0, :cond_0

    sget-object p1, LOW;->n:LOW;

    return-object p1

    :cond_0
    iget-object v0, p0, LLv$a;->q:LLv$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LLv$a;->n:LHF0;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LlZ0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LfS;)LaL1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LeS;
    .locals 6

    iget-boolean v0, p0, LLv$a;->r:Z

    if-eqz v0, :cond_0

    sget-object p1, LOW;->n:LOW;

    return-object p1

    :cond_0
    iget-object v0, p0, LLv$a;->q:LLv$c;

    iget-object v5, p0, LLv$a;->o:Lqv;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LlZ0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LfS;)LaL1;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LLv$a;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LLv$a;->r:Z

    iget-object v0, p0, LLv$a;->p:LHF0;

    invoke-virtual {v0}, LHF0;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LLv$a;->r:Z

    return v0
.end method
