.class public final Ll80;
.super LCx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80$a;,
        Ll80$b;,
        Ll80$c;
    }
.end annotation


# instance fields
.field public final o:LN70;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:LFt1;


# direct methods
.method public constructor <init>(LFt1;LN70;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, LCx;-><init>()V

    iput-object p1, p0, Ll80;->r:LFt1;

    iput-object p2, p0, Ll80;->o:LN70;

    iput-object p3, p0, Ll80;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Ll80;->q:I

    return-void
.end method

.method public static M(LN70;I)LCx;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ll80$a;

    invoke-direct {v1, v0, p1}, Ll80$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Ll80;

    invoke-direct {v2, v1, p0, v0, p1}, Ll80;-><init>(LFt1;LN70;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, LJG1;->l(LCx;)LCx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 1

    iget-object v0, p0, Ll80;->r:LFt1;

    invoke-interface {v0, p1}, LFt1;->a(LgZ1;)V

    return-void
.end method

.method public L(LUy;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ll80;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll80$c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ll80$c;

    iget-object v2, p0, Ll80;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Ll80;->q:I

    invoke-direct {v1, v2, v3}, Ll80$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Ll80;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, LjF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Ll80$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ll80$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Ll80;->o:LN70;

    invoke-virtual {p1, v0}, LN70;->H(Ln80;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LZY;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
