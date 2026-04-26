.class public final LlG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LNE2;


# direct methods
.method public constructor <init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LlG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, LlG2;->o:Ljava/lang/String;

    iput-object p4, p0, LlG2;->p:Ljava/lang/String;

    iput-object p5, p0, LlG2;->q:Ljava/lang/String;

    iput-object p1, p0, LlG2;->r:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LlG2;->r:LNE2;

    iget-object v0, v0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->J()LVH2;

    move-result-object v0

    iget-object v1, p0, LlG2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LlG2;->p:Ljava/lang/String;

    iget-object v3, p0, LlG2;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LVH2;->G(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
