.class public final LRV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz;
.implements LOC;


# instance fields
.field public final n:LHz;

.field public final o:LyC;


# direct methods
.method public constructor <init>(LHz;LyC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRV1;->n:LHz;

    iput-object p2, p0, LRV1;->o:LyC;

    return-void
.end method


# virtual methods
.method public e()LOC;
    .locals 2

    iget-object v0, p0, LRV1;->n:LHz;

    instance-of v1, v0, LOC;

    if-eqz v1, :cond_0

    check-cast v0, LOC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LRV1;->o:LyC;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRV1;->n:LHz;

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
