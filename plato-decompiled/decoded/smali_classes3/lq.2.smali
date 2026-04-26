.class public final Llq;
.super LrB0;
.source "SourceFile"

# interfaces
.implements Lkq;


# instance fields
.field public final r:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, Llq;->r:Lmq;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LrB0;->u()LtB0;

    move-result-object v0

    invoke-virtual {v0, p1}, LtB0;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LjB0;
    .locals 1

    invoke-virtual {p0}, LrB0;->u()LtB0;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llq;->r:Lmq;

    invoke-virtual {p0}, LrB0;->u()LtB0;

    move-result-object v0

    invoke-interface {p1, v0}, Lmq;->O0(Lrb1;)V

    return-void
.end method
