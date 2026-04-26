.class public final LKF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;J)V
    .locals 0

    iput-wide p2, p0, LKF2;->n:J

    iput-object p1, p0, LKF2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LKF2;->o:LNE2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->m:LaB2;

    iget-wide v1, p0, LKF2;->n:J

    invoke-virtual {v0, v1, v2}, LaB2;->b(J)V

    iget-object v0, p0, LKF2;->o:LNE2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    iget-wide v1, p0, LKF2;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
