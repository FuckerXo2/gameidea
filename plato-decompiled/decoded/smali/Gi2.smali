.class public LGi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK12;


# instance fields
.field public final a:LkN1;

.field public final b:LFC;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGi2;->c:Landroid/os/Handler;

    new-instance v0, LGi2$a;

    invoke-direct {v0, p0}, LGi2$a;-><init>(LGi2;)V

    iput-object v0, p0, LGi2;->d:Ljava/util/concurrent/Executor;

    new-instance v0, LkN1;

    invoke-direct {v0, p1}, LkN1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LGi2;->a:LkN1;

    invoke-static {v0}, LyZ;->a(Ljava/util/concurrent/Executor;)LFC;

    move-result-object p1

    iput-object p1, p0, LGi2;->b:LFC;

    return-void
.end method


# virtual methods
.method public a()LFC;
    .locals 1

    iget-object v0, p0, LGi2;->b:LFC;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LGi2;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic c()LjN1;
    .locals 1

    invoke-virtual {p0}, LGi2;->e()LkN1;

    move-result-object v0

    return-object v0
.end method

.method public e()LkN1;
    .locals 1

    iget-object v0, p0, LGi2;->a:LkN1;

    return-object v0
.end method
