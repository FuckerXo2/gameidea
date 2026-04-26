.class public LoD$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Ljava/lang/Thread;

.field public final synthetic q:LoD;


# direct methods
.method public constructor <init>(LoD;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, LoD$f;->q:LoD;

    iput-wide p2, p0, LoD$f;->n:J

    iput-object p4, p0, LoD$f;->o:Ljava/lang/Throwable;

    iput-object p5, p0, LoD$f;->p:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LoD$f;->q:LoD;

    invoke-virtual {v0}, LoD;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LoD$f;->n:J

    invoke-static {v0, v1}, LoD;->b(J)J

    move-result-wide v6

    iget-object v0, p0, LoD$f;->q:LoD;

    invoke-static {v0}, LoD;->c(LoD;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, LRK0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LoD$f;->q:LoD;

    invoke-static {v0}, LoD;->h(LoD;)LcO1;

    move-result-object v2

    iget-object v3, p0, LoD$f;->o:Ljava/lang/Throwable;

    iget-object v4, p0, LoD$f;->p:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, LcO1;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
