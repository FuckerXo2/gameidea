.class public final Ldr0$e;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0;->Q1(ILDl;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldr0;

.field public final synthetic h:I

.field public final synthetic i:Lkl;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdr0;ILkl;IZ)V
    .locals 0

    iput-object p1, p0, Ldr0$e;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldr0$e;->f:Z

    iput-object p3, p0, Ldr0$e;->g:Ldr0;

    iput p4, p0, Ldr0$e;->h:I

    iput-object p5, p0, Ldr0$e;->i:Lkl;

    iput p6, p0, Ldr0$e;->j:I

    iput-boolean p7, p0, Ldr0$e;->k:Z

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldr0$e;->g:Ldr0;

    invoke-static {v0}, Ldr0;->u(Ldr0;)LUt1;

    move-result-object v0

    iget v1, p0, Ldr0$e;->h:I

    iget-object v2, p0, Ldr0$e;->i:Lkl;

    iget v3, p0, Ldr0$e;->j:I

    iget-boolean v4, p0, Ldr0$e;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, LUt1;->c(ILDl;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldr0$e;->g:Ldr0;

    invoke-virtual {v1}, Ldr0;->M1()Lir0;

    move-result-object v1

    iget v2, p0, Ldr0$e;->h:I

    sget-object v3, LZX;->x:LZX;

    invoke-virtual {v1, v2, v3}, Lir0;->r(ILZX;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldr0$e;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldr0$e;->g:Ldr0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldr0$e;->g:Ldr0;

    invoke-static {v1}, Ldr0;->g(Ldr0;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ldr0$e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
