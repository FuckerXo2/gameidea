.class public Lkc;
.super LB62;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB62;-><init>()V

    invoke-virtual {p0}, Lkc;->I0()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB62;->F0(I)LB62;

    new-instance v1, LL10;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL10;-><init>(I)V

    invoke-virtual {p0, v1}, LB62;->w0(Ln62;)LB62;

    move-result-object v1

    new-instance v2, Llp;

    invoke-direct {v2}, Llp;-><init>()V

    invoke-virtual {v1, v2}, LB62;->w0(Ln62;)LB62;

    move-result-object v1

    new-instance v2, LL10;

    invoke-direct {v2, v0}, LL10;-><init>(I)V

    invoke-virtual {v1, v2}, LB62;->w0(Ln62;)LB62;

    return-void
.end method
