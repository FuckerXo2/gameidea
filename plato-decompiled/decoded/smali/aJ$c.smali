.class public final LaJ$c;
.super LaJ$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:LUp1;

.field public final l:LTp1;

.field public final synthetic m:LaJ;


# direct methods
.method public constructor <init>(LaJ;LTy;Lko1;LUp1;LTp1;ZI)V
    .locals 6

    const-string v0, "consumer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegParser"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaJ$c;->m:LaJ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LaJ$d;-><init>(LaJ;LTy;Lko1;ZI)V

    iput-object p4, p0, LaJ$c;->k:LUp1;

    iput-object p5, p0, LaJ$c;->l:LTp1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LaJ$d;->I(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized J(LgX;I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, LaJ$d;->J(LgX;I)Z

    move-result v1

    invoke-static {p2}, LFe;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, LFe;->n(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, LFe;->n(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, LgX;->W0(LgX;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object p2

    sget-object v2, LkN;->b:LOu0;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, LaJ$c;->k:LUp1;

    invoke-virtual {p2, p1}, LUp1;->g(LgX;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, LaJ$c;->k:LUp1;

    invoke-virtual {p1}, LUp1;->d()I

    move-result p1

    invoke-virtual {p0}, LaJ$d;->y()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object p2, p0, LaJ$c;->l:LTp1;

    invoke-virtual {p0}, LaJ$d;->y()I

    move-result v2

    invoke-interface {p2, v2}, LTp1;->b(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, LaJ$c;->k:LUp1;

    invoke-virtual {p2}, LUp1;->e()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, LaJ$d;->I(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public x(LgX;)I
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaJ$c;->k:LUp1;

    invoke-virtual {p1}, LUp1;->c()I

    move-result p1

    return p1
.end method

.method public z()Lfu1;
    .locals 2

    iget-object v0, p0, LaJ$c;->l:LTp1;

    iget-object v1, p0, LaJ$c;->k:LUp1;

    invoke-virtual {v1}, LUp1;->d()I

    move-result v1

    invoke-interface {v0, v1}, LTp1;->a(I)Lfu1;

    move-result-object v0

    const-string v1, "getQualityInfo(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
