.class public final LjG2;
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

    iput-wide p2, p0, LjG2;->n:J

    iput-object p1, p0, LjG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LjG2;->o:LNE2;

    iget-wide v1, p0, LjG2;->n:J

    invoke-virtual {v0, v1, v2}, LNE2;->J0(J)V

    iget-object v0, p0, LjG2;->o:LNE2;

    invoke-virtual {v0}, LXx2;->t()LVH2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LVH2;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
