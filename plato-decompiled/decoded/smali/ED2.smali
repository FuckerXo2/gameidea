.class public final LED2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LbM2;

.field public final synthetic o:LKC2;


# direct methods
.method public constructor <init>(LKC2;LbM2;)V
    .locals 0

    iput-object p2, p0, LED2;->n:LbM2;

    iput-object p1, p0, LED2;->o:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LED2;->o:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    invoke-virtual {v0}, LhL2;->u0()V

    new-instance v0, LDo2;

    iget-object v1, p0, LED2;->o:LKC2;

    invoke-static {v1}, LKC2;->i(LKC2;)LhL2;

    move-result-object v1

    iget-object v2, p0, LED2;->n:LbM2;

    iget-object v2, v2, LbM2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, LhL2;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, LDo2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
