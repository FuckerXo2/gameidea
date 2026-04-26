.class public final LAC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAC0$a;
    }
.end annotation


# static fields
.field public static final c:LAC0$a;


# instance fields
.field public a:I

.field public b:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAC0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAC0$a;-><init>(LrM;)V

    sput-object v0, LAC0;->c:LAC0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LAC0;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(III)Lks;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LAC0;->b:Lks;

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LAC0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, LAC0;->g()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(ILks;I)V
    .locals 0

    const-string p1, "bitmapReference"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c(ILks;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p3, "bitmapReference"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LAC0;->b:Lks;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LAC0;->b:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, LAC0;->b:Lks;

    invoke-static {p3}, Lks;->q0(Lks;)V

    invoke-static {p2}, Lks;->f0(Lks;)Lks;

    move-result-object p2

    iput-object p2, p0, LAC0;->b:Lks;

    iput p1, p0, LAC0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LAC0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LAC0;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LAC0;->b:Lks;

    invoke-static {p1}, Lks;->T0(Lks;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)Lks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LAC0;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LAC0;->b:Lks;

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(I)Lks;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LAC0;->b:Lks;

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAC0;->b:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    const/4 v0, 0x0

    iput-object v0, p0, LAC0;->b:Lks;

    const/4 v0, -0x1

    iput v0, p0, LAC0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
