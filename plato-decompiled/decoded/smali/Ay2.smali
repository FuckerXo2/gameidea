.class public final LAy2;
.super LGw2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile u:Lsx2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, LGw2;-><init>()V

    new-instance v0, Lxy2;

    invoke-direct {v0, p0, p1}, Lxy2;-><init>(LAy2;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LAy2;->u:Lsx2;

    return-void
.end method

.method public static D(Ljava/lang/Runnable;Ljava/lang/Object;)LAy2;
    .locals 1

    new-instance v0, LAy2;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, LAy2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LAy2;->u:Lsx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lew2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lew2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAy2;->u:Lsx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx2;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAy2;->u:Lsx2;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LAy2;->u:Lsx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx2;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAy2;->u:Lsx2;

    return-void
.end method
