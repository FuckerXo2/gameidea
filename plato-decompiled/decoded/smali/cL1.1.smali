.class public final LcL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH;


# instance fields
.field public final a:LTH;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lvz0;


# direct methods
.method public constructor <init>(LTH;Ljava/util/concurrent/ExecutorService;Lvz0;)V
    .locals 1

    const-string v0, "delegateWriter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL1;->a:LTH;

    iput-object p2, p0, LcL1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LcL1;->c:Lvz0;

    return-void
.end method

.method public static synthetic b(LcL1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LcL1;->c(LcL1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LcL1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcL1;->a:LTH;

    invoke-interface {p0, p1}, LTH;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcL1;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LcL1;->c:Lvz0;

    new-instance v2, LbL1;

    invoke-direct {v2, p0, p1}, LbL1;-><init>(LcL1;Ljava/lang/Object;)V

    const-string p1, "Data writing"

    invoke-static {v0, p1, v1, v2}, LMv;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
