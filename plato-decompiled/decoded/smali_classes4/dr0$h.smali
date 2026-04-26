.class public final Ldr0$h;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0;->T1(ILZX;)V
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

.field public final synthetic i:LZX;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdr0;ILZX;)V
    .locals 0

    iput-object p1, p0, Ldr0$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldr0$h;->f:Z

    iput-object p3, p0, Ldr0$h;->g:Ldr0;

    iput p4, p0, Ldr0$h;->h:I

    iput-object p5, p0, Ldr0$h;->i:LZX;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ldr0$h;->g:Ldr0;

    invoke-static {v0}, Ldr0;->u(Ldr0;)LUt1;

    move-result-object v0

    iget v1, p0, Ldr0$h;->h:I

    iget-object v2, p0, Ldr0$h;->i:LZX;

    invoke-interface {v0, v1, v2}, LUt1;->d(ILZX;)V

    iget-object v0, p0, Ldr0$h;->g:Ldr0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldr0$h;->g:Ldr0;

    invoke-static {v1}, Ldr0;->g(Ldr0;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ldr0$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
