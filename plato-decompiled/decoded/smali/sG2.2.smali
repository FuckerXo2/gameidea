.class public final LsG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:LNE2;


# direct methods
.method public constructor <init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LsG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, LsG2;->o:Ljava/lang/String;

    iput-object p4, p0, LsG2;->p:Ljava/lang/String;

    iput-object p5, p0, LsG2;->q:Ljava/lang/String;

    iput-boolean p6, p0, LsG2;->r:Z

    iput-object p1, p0, LsG2;->s:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LsG2;->s:LNE2;

    iget-object v0, v0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->J()LVH2;

    move-result-object v1

    iget-object v2, p0, LsG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LsG2;->p:Ljava/lang/String;

    iget-object v5, p0, LsG2;->q:Ljava/lang/String;

    iget-boolean v6, p0, LsG2;->r:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LVH2;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
