.class public final LtX0;
.super LFC;
.source "SourceFile"

# interfaces
.implements LUO;


# instance fields
.field public final synthetic p:LUO;

.field public final q:LFC;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LFC;-><init>()V

    instance-of v0, p1, LUO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LMM;->a()LUO;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LtX0;->p:LUO;

    iput-object p1, p0, LtX0;->q:LFC;

    iput-object p2, p0, LtX0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E0(JLNn;)V
    .locals 1

    iget-object v0, p0, LtX0;->p:LUO;

    invoke-interface {v0, p1, p2, p3}, LUO;->E0(JLNn;)V

    return-void
.end method

.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LtX0;->q:LFC;

    invoke-virtual {v0, p1, p2}, LFC;->I1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LtX0;->q:LFC;

    invoke-virtual {v0, p1, p2}, LFC;->J1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K1(LyC;)Z
    .locals 1

    iget-object v0, p0, LtX0;->q:LFC;

    invoke-virtual {v0, p1}, LFC;->K1(LyC;)Z

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/Runnable;LyC;)LhS;
    .locals 1

    iget-object v0, p0, LtX0;->p:LUO;

    invoke-interface {v0, p1, p2, p3, p4}, LUO;->a(JLjava/lang/Runnable;LyC;)LhS;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtX0;->r:Ljava/lang/String;

    return-object v0
.end method
