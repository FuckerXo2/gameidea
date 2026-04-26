.class public final LJ02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD0;
.implements Ljava/io/Serializable;


# instance fields
.field public n:Lnc0;

.field public volatile o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ02;->n:Lnc0;

    .line 3
    sget-object p1, Lz82;->a:Lz82;

    iput-object p1, p0, LJ02;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, LJ02;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnc0;Ljava/lang/Object;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LJ02;-><init>(Lnc0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, LJ02;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ02;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LJ02;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LJ02;->o:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJ02;->n:Lnc0;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LJ02;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LJ02;->n:Lnc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ02;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ02;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
