.class public final LBF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic n:LNE2;


# direct methods
.method public constructor <init>(LNE2;)V
    .locals 0

    iput-object p1, p0, LBF2;->n:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LBF2;->n:LNE2;

    invoke-virtual {v0}, LeE2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0, p1}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method
