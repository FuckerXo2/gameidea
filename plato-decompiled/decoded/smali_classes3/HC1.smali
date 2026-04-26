.class public final LHC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoT1;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:LoT1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LoT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LHC1;->o:LoT1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHC1;->o:LoT1;

    invoke-interface {v0, p1}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LHC1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHC1;->o:LoT1;

    invoke-interface {v0, p1}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
