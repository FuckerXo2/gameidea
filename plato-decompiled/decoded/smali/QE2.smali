.class public final LQE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz2;


# instance fields
.field public final synthetic a:LyC2;


# direct methods
.method public constructor <init>(LHE2;LyC2;)V
    .locals 0

    iput-object p2, p0, LQE2;->a:LyC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LQE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LRz2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
