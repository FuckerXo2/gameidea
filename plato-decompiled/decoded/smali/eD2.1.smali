.class public final LeD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgo2;

.field public final synthetic o:LKC2;


# direct methods
.method public constructor <init>(LKC2;Lgo2;)V
    .locals 0

    iput-object p2, p0, LeD2;->n:Lgo2;

    iput-object p1, p0, LeD2;->o:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeD2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->u0()V

    iget-object v0, p0, LeD2;->n:Lgo2;

    iget-object v0, v0, Lgo2;->p:LFL2;

    invoke-virtual {v0}, LFL2;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LeD2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    iget-object v1, p0, LeD2;->n:Lgo2;

    invoke-virtual {v0, v1}, LhL2;->y(Lgo2;)V

    return-void

    :cond_0
    iget-object v0, p0, LeD2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    iget-object v1, p0, LeD2;->n:Lgo2;

    invoke-virtual {v0, v1}, LhL2;->U(Lgo2;)V

    return-void
.end method
