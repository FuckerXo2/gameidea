.class public final LhN1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LeS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeS;)Z
    .locals 0

    invoke-static {p0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    return p1
.end method

.method public b(LeS;)Z
    .locals 0

    invoke-static {p0, p1}, LiS;->m(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    return p1
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
