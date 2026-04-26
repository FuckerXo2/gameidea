.class public final LtG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtG;->h(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LtG;

.field public final synthetic o:LAz1;

.field public final synthetic p:LDz1;

.field public final synthetic q:LDz1;

.field public final synthetic r:LHz;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LtG;LAz1;LDz1;LDz1;LHz;J)V
    .locals 0

    iput-object p1, p0, LtG$b;->n:LtG;

    iput-object p2, p0, LtG$b;->o:LAz1;

    iput-object p3, p0, LtG$b;->p:LDz1;

    iput-object p4, p0, LtG$b;->q:LDz1;

    iput-object p5, p0, LtG$b;->r:LHz;

    iput-wide p6, p0, LtG$b;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtG$b;->n:LtG;

    iget-object v1, p0, LtG$b;->o:LAz1;

    iget-object v2, p0, LtG$b;->p:LDz1;

    iget-object v5, p0, LtG$b;->q:LDz1;

    iget-object v3, p0, LtG$b;->r:LHz;

    iget-wide v6, p0, LtG$b;->s:J

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v1, LAz1;->n:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, LAz1;->n:Z

    iput-object p1, v2, LDz1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, LDz1;->n:Ljava/lang/Object;

    invoke-interface {v3, p2}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    move-wide v3, v6

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LtG;->d(LtG;LDz1;JLDz1;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LCC1;

    invoke-virtual {p2}, LCC1;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LtG$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
