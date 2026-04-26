.class public final LIK2;
.super Ljp2;
.source "SourceFile"


# instance fields
.field public final synthetic e:LKK2;


# direct methods
.method public constructor <init>(LKK2;LkE2;)V
    .locals 0

    iput-object p1, p0, LIK2;->e:LKK2;

    invoke-direct {p0, p2}, Ljp2;-><init>(LkE2;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LIK2;->e:LKK2;

    invoke-virtual {v0}, LKK2;->z()V

    iget-object v0, p0, LIK2;->e:LKK2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LIK2;->e:LKK2;

    iget-object v0, v0, LOK2;->b:LhL2;

    invoke-virtual {v0}, LhL2;->z0()V

    return-void
.end method
