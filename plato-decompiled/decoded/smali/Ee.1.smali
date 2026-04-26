.class public LEe;
.super LDe;
.source "SourceFile"

# interfaces
.implements Lns;


# static fields
.field public static v:Z = false


# instance fields
.field public q:Lks;

.field public volatile r:Landroid/graphics/Bitmap;

.field public final s:Lfu1;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LnC1;Lfu1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDe;-><init>()V

    .line 2
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LEe;->r:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnC1;

    invoke-static {p1, p2}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1

    iput-object p1, p0, LEe;->q:Lks;

    .line 4
    iput-object p3, p0, LEe;->s:Lfu1;

    .line 5
    iput p4, p0, LEe;->t:I

    .line 6
    iput p5, p0, LEe;->u:I

    return-void
.end method

.method public constructor <init>(Lks;Lfu1;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, LDe;-><init>()V

    .line 8
    invoke-virtual {p1}, Lks;->o()Lks;

    move-result-object p1

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    iput-object p1, p0, LEe;->q:Lks;

    .line 9
    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LEe;->r:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, LEe;->s:Lfu1;

    .line 11
    iput p3, p0, LEe;->t:I

    .line 12
    iput p4, p0, LEe;->u:I

    return-void
.end method

.method public static O0(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static P0(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static T0()Z
    .locals 1

    sget-boolean v0, LEe;->v:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized E0()Lks;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEe;->q:Lks;

    const/4 v1, 0x0

    iput-object v1, p0, LEe;->q:Lks;

    iput-object v1, p0, LEe;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public G0()Lfu1;
    .locals 1

    iget-object v0, p0, LEe;->s:Lfu1;

    return-object v0
.end method

.method public H1()I
    .locals 1

    iget v0, p0, LEe;->u:I

    return v0
.end method

.method public declared-synchronized M()Lks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEe;->q:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, LEe;->t:I

    return v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LEe;->E0()Lks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->close()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, LEe;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LEe;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, LEe;->O0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, LEe;->P0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, LEe;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LEe;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, LEe;->P0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, LEe;->O0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEe;->q:Lks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LEe;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, LXj;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
