.class public final synthetic LjF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LNE2;

.field public synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LNE2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjF2;->n:LNE2;

    iput-object p2, p0, LjF2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LjF2;->n:LNE2;

    iget-object v1, p0, LjF2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, LNE2;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
