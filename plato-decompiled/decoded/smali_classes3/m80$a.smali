.class public final Lm80$a;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:LGc0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LGc0;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, Lm80$a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm80$a;->p:LGc0;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm80$a;->p:LGc0;

    iget-object v1, p0, Lm80$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, LZW;->c(LgZ1;)V

    return-void

    :cond_0
    new-instance v1, LDK1;

    invoke-direct {v1, p1, v0}, LDK1;-><init>(LgZ1;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LgZ1;->e(LiZ1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LFt1;->a(LgZ1;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void
.end method
