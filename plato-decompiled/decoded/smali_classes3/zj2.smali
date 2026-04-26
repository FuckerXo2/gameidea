.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2;


# instance fields
.field public final a:LC9;

.field public final b:LC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC9;

    invoke-direct {v0}, LC9;-><init>()V

    iput-object v0, p0, Lzj2;->a:LC9;

    new-instance v0, LC9;

    invoke-direct {v0}, LC9;-><init>()V

    iput-object v0, p0, Lzj2;->b:LC9;

    return-void
.end method


# virtual methods
.method public a(Lnc0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj2;->c()LC9;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lzj2;->c()LC9;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public c()LC9;
    .locals 1

    iget-object v0, p0, Lzj2;->a:LC9;

    return-object v0
.end method

.method public d()LC9;
    .locals 1

    iget-object v0, p0, Lzj2;->b:LC9;

    return-object v0
.end method
