.class public final LC12$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC12;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LUn;)LC12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:LJ12;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LUn;LJ12;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, LC12$c;->n:LJ12;

    iput-object p3, p0, LC12$c;->o:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LC12$c;->n:LJ12;

    iget-object v1, p0, LC12$c;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ12;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LC12$c;->n:LJ12;

    invoke-virtual {v1, v0}, LJ12;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, LC12$c;->n:LJ12;

    invoke-virtual {v0}, LJ12;->b()V

    :goto_0
    return-void
.end method
