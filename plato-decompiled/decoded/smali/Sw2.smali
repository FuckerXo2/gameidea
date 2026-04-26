.class public abstract LSw2;
.super LMw2;
.source "SourceFile"

# interfaces
.implements Lwx2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, LSw2;->n()Lwx2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwx2;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract n()Lwx2;
.end method
