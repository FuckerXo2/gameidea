.class public final LWC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:LKC2;


# direct methods
.method public constructor <init>(LKC2;LbM2;)V
    .locals 0

    iput-object p2, p0, LWC2;->n:LbM2;

    iput-object p1, p0, LWC2;->o:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWC2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LWC2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    iget-object v1, p0, LWC2;->n:LbM2;

    invoke-virtual {v0}, LhL2;->l()LgC2;

    move-result-object v2

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {v0}, LhL2;->v0()V

    iget-object v2, v1, LbM2;->n:Ljava/lang/String;

    invoke-static {v2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, LhL2;->j(LbM2;)LmA2;

    return-void
.end method
