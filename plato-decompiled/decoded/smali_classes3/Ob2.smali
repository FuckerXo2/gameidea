.class public final synthetic LOb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/Callable;

.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:LI12;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb2;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LOb2;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LOb2;->p:LI12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOb2;->n:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LOb2;->o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LOb2;->p:LI12;

    invoke-static {v0, v1, v2}, LTb2;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LI12;)V

    return-void
.end method
