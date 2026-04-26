.class public final LSI2;
.super Ljp2;
.source "SourceFile"


# instance fields
.field public final synthetic e:LVH2;


# direct methods
.method public constructor <init>(LVH2;LkE2;)V
    .locals 0

    iput-object p1, p0, LSI2;->e:LVH2;

    invoke-direct {p0, p2}, Ljp2;-><init>(LkE2;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LSI2;->e:LVH2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return-void
.end method
