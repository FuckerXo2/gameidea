.class public final LaJ$b;
.super LaJ$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:LaJ;


# direct methods
.method public constructor <init>(LaJ;LTy;Lko1;ZI)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaJ$b;->k:LaJ;

    invoke-direct/range {p0 .. p5}, LaJ$d;-><init>(LaJ;LTy;Lko1;ZI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized J(LgX;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LFe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LaJ$d;->J(LgX;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(LgX;)I
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgX;->n0()I

    move-result p1

    return p1
.end method

.method public z()Lfu1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LPv0;->d(IZZ)Lfu1;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
