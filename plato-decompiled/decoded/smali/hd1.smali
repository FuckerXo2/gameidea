.class public final Lhd1;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1$b;
    }
.end annotation


# static fields
.field public static q:I

.field public static r:Z


# instance fields
.field public final n:Z

.field public final o:Lhd1$b;

.field public p:Z


# direct methods
.method public constructor <init>(Lhd1$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lhd1;->o:Lhd1$b;

    .line 4
    iput-boolean p3, p0, Lhd1;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhd1$b;Landroid/graphics/SurfaceTexture;ZLhd1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd1;-><init>(Lhd1$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lgm0;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lgm0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lhd1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lhd1;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lhd1;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lhd1;->q:I

    sput-boolean v2, Lhd1;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Lhd1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lhd1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lhd1;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lea;->f(Z)V

    new-instance p0, Lhd1$b;

    invoke-direct {p0}, Lhd1$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lhd1;->q:I

    :cond_2
    invoke-virtual {p0, v0}, Lhd1$b;->a(I)Lhd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lhd1;->o:Lhd1$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhd1;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhd1;->o:Lhd1$b;

    invoke-virtual {v1}, Lhd1$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhd1;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
