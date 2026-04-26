.class public abstract LCx;
.super LN70;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()LeS;
    .locals 1

    new-instance v0, LAx;

    invoke-direct {v0}, LAx;-><init>()V

    invoke-virtual {p0, v0}, LCx;->L(LUy;)V

    iget-object v0, v0, LAx;->n:LeS;

    return-object v0
.end method

.method public abstract L(LUy;)V
.end method
