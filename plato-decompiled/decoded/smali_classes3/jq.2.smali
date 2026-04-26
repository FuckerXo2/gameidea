.class public final Ljq;
.super LrB0;
.source "SourceFile"


# instance fields
.field public final r:LPn;


# direct methods
.method public constructor <init>(LPn;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, Ljq;->r:LPn;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljq;->r:LPn;

    invoke-virtual {p0}, LrB0;->u()LtB0;

    move-result-object v0

    invoke-virtual {p1, v0}, LPn;->A(LjB0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LPn;->Q(Ljava/lang/Throwable;)V

    return-void
.end method
