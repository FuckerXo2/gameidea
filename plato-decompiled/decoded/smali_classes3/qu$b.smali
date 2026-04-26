.class public final Lqu$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lyu;

.field public final o:LCu;


# direct methods
.method public constructor <init>(Lyu;LCu;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqu$b;->n:Lyu;

    iput-object p2, p0, Lqu$b;->o:LCu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lqu$b;->o:LCu;

    new-instance v1, Lqu$a;

    iget-object v2, p0, Lqu$b;->n:Lyu;

    invoke-direct {v1, p0, v2}, Lqu$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyu;)V

    invoke-interface {v0, v1}, LCu;->a(Lyu;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu$b;->n:Lyu;

    invoke-interface {p1, p0}, Lyu;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LiS;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS;

    invoke-static {v0}, LiS;->j(LeS;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqu$b;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
