.class public LRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj$a;
    }
.end annotation


# instance fields
.field public final a:LpS0;

.field public final b:LSZ1;

.field public final c:LMm;

.field public final d:Ljo1;

.field public final e:LVk;

.field public final f:LVk;


# direct methods
.method public constructor <init>(LpS0;LSZ1;LMm;LVk;LVk;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj;->a:LpS0;

    iput-object p2, p0, LRj;->b:LSZ1;

    iput-object p3, p0, LRj;->c:LMm;

    iput-object p4, p0, LRj;->e:LVk;

    iput-object p5, p0, LRj;->f:LVk;

    iput-object p6, p0, LRj;->d:Ljo1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#produceResults"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    invoke-virtual {p0}, LRj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Loo1;->k(Lko1;Ljava/lang/String;)V

    new-instance v1, LRj$a;

    iget-object v5, p0, LRj;->a:LpS0;

    iget-object v6, p0, LRj;->b:LSZ1;

    iget-object v7, p0, LRj;->c:LMm;

    iget-object v8, p0, LRj;->e:LVk;

    iget-object v9, p0, LRj;->f:LVk;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LRj$a;-><init>(LTy;Lko1;LpS0;LSZ1;LMm;LVk;LVk;)V

    const-string p1, "BitmapProbeProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v2}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lxb0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LRj;->d:Ljo1;

    invoke-interface {p1, v1, p2}, Ljo1;->a(LTy;Lko1;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lxb0;->b()V

    :cond_4
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method
