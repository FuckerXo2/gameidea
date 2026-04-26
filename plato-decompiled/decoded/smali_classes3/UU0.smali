.class public LUU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUU0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:LUU0$b;

.field public final b:LM40;

.field public final c:Lq50;

.field public final d:LWr;

.field public final e:Lh4;

.field public final f:LUP;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUU0;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LUU0;->i:Ljava/util/Map;

    sget-object v2, Ld50$b;->n:Ld50$b;

    sget-object v3, LwA1;->o:LwA1;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld50$b;->o:Ld50$b;

    sget-object v3, LwA1;->p:LwA1;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld50$b;->p:Ld50$b;

    sget-object v3, LwA1;->q:LwA1;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld50$b;->q:Ld50$b;

    sget-object v3, LwA1;->r:LwA1;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld50$a;->o:Ld50$a;

    sget-object v2, LzR;->p:LzR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld50$a;->p:Ld50$a;

    sget-object v2, LzR;->q:LzR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld50$a;->q:Ld50$a;

    sget-object v2, LzR;->r:LzR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld50$a;->n:Ld50$a;

    sget-object v2, LzR;->o:LzR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUU0$b;Lh4;LM40;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUU0;->a:LUU0$b;

    iput-object p2, p0, LUU0;->e:Lh4;

    iput-object p3, p0, LUU0;->b:LM40;

    iput-object p4, p0, LUU0;->c:Lq50;

    iput-object p5, p0, LUU0;->d:LWr;

    iput-object p6, p0, LUU0;->f:LUP;

    iput-object p7, p0, LUU0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LUU0;Lkw0;Ld50$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUU0;->m(Lkw0;Ld50$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LUU0;Lkw0;Ld50$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUU0;->p(Lkw0;Ld50$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LUU0;Lkw0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUU0;->o(Lkw0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LUU0;Lkw0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUU0;->n(Lkw0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LUU0;->d:LWr;

    invoke-interface {p1}, LWr;->now()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    const/4 p2, 0x0

    sget-object p2, Lorg/webrtc/audio/sIFo/yFKkz;->AVOMCdRvvbHFRVo:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWK0;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lkw0;Ljava/lang/String;)Lsn$b;
    .locals 2

    invoke-static {}, Lsn;->n0()Lsn$b;

    move-result-object v0

    const-string v1, "21.0.0"

    invoke-virtual {v0, v1}, Lsn$b;->M(Ljava/lang/String;)Lsn$b;

    move-result-object v0

    iget-object v1, p0, LUU0;->b:LM40;

    invoke-virtual {v1}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn$b;->N(Ljava/lang/String;)Lsn$b;

    move-result-object v0

    invoke-virtual {p1}, Lkw0;->a()LCn;

    move-result-object p1

    invoke-virtual {p1}, LCn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsn$b;->G(Ljava/lang/String;)Lsn$b;

    move-result-object p1

    invoke-static {}, Lrr;->h0()Lrr$b;

    move-result-object v0

    iget-object v1, p0, LUU0;->b:LM40;

    invoke-virtual {v1}, LM40;->n()LG50;

    move-result-object v1

    invoke-virtual {v1}, LG50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr$b;->H(Ljava/lang/String;)Lrr$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrr$b;->G(Ljava/lang/String;)Lrr$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsn$b;->H(Lrr$b;)Lsn$b;

    move-result-object p1

    iget-object p2, p0, LUU0;->d:LWr;

    invoke-interface {p2}, LWr;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsn$b;->I(J)Lsn$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkw0;Ljava/lang/String;LzR;)Lsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUU0;->f(Lkw0;Ljava/lang/String;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsn$b;->K(LzR;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lsn;

    return-object p1
.end method

.method public final h(Lkw0;Ljava/lang/String;LTY;)Lsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUU0;->f(Lkw0;Ljava/lang/String;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsn$b;->L(LTY;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lsn;

    return-object p1
.end method

.method public final i(Lkw0;Ljava/lang/String;LwA1;)Lsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUU0;->f(Lkw0;Ljava/lang/String;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsn$b;->O(LwA1;)Lsn$b;

    move-result-object p1

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lsn;

    return-object p1
.end method

.method public final j(Lkw0;)Z
    .locals 4

    sget-object v0, LUU0$a;->a:[I

    invoke-virtual {p1}, Lkw0;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    invoke-static {p1}, LWK0;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p1, Lav0;

    invoke-virtual {p1}, Lav0;->e()Lo2;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU0;->l(Lo2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    check-cast p1, Lqe;

    invoke-virtual {p1}, Lqe;->e()Lo2;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU0;->l(Lo2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    check-cast p1, LwV0;

    invoke-virtual {p1}, LwV0;->e()Lo2;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU0;->l(Lo2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->i()Lo2;

    move-result-object v0

    invoke-virtual {p0, v0}, LUU0;->l(Lo2;)Z

    move-result v0

    invoke-virtual {p1}, Lbo;->j()Lo2;

    move-result-object p1

    invoke-virtual {p0, p1}, LUU0;->l(Lo2;)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final k(Lkw0;)Z
    .locals 0

    invoke-virtual {p1}, Lkw0;->a()LCn;

    move-result-object p1

    invoke-virtual {p1}, LCn;->c()Z

    move-result p1

    return p1
.end method

.method public final l(Lo2;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic m(Lkw0;Ld50$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUU0;->a:LUU0$b;

    sget-object v1, LUU0;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LzR;

    invoke-virtual {p0, p1, p3, p2}, LUU0;->g(Lkw0;Ljava/lang/String;LzR;)Lsn;

    move-result-object p1

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    invoke-interface {v0, p1}, LUU0$b;->a([B)V

    return-void
.end method

.method public final synthetic n(Lkw0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUU0;->a:LUU0$b;

    sget-object v1, LTY;->p:LTY;

    invoke-virtual {p0, p1, p2, v1}, LUU0;->h(Lkw0;Ljava/lang/String;LTY;)Lsn;

    move-result-object p1

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    invoke-interface {v0, p1}, LUU0$b;->a([B)V

    return-void
.end method

.method public final synthetic o(Lkw0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUU0;->a:LUU0$b;

    sget-object v1, LTY;->q:LTY;

    invoke-virtual {p0, p1, p2, v1}, LUU0;->h(Lkw0;Ljava/lang/String;LTY;)Lsn;

    move-result-object p1

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    invoke-interface {v0, p1}, LUU0$b;->a([B)V

    return-void
.end method

.method public final synthetic p(Lkw0;Ld50$b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUU0;->a:LUU0$b;

    sget-object v1, LUU0;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwA1;

    invoke-virtual {p0, p1, p3, p2}, LUU0;->i(Lkw0;Ljava/lang/String;LwA1;)Lsn;

    move-result-object p1

    invoke-virtual {p1}, LK0;->n()[B

    move-result-object p1

    invoke-interface {v0, p1}, LUU0$b;->a([B)V

    return-void
.end method

.method public q(Lkw0;Ld50$a;)V
    .locals 3

    invoke-virtual {p0, p1}, LUU0;->k(Lkw0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUU0;->c:Lq50;

    invoke-interface {v0}, Lq50;->getId()LD12;

    move-result-object v0

    iget-object v1, p0, LUU0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LTU0;

    invoke-direct {v2, p0, p1, p2}, LTU0;-><init>(LUU0;Lkw0;Ld50$a;)V

    invoke-virtual {v0, v1, v2}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    const-string p2, "fiam_dismiss"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LUU0;->r(Lkw0;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, LUU0;->f:LUP;

    invoke-virtual {p2, p1}, LUP;->d(Lkw0;)V

    return-void
.end method

.method public final r(Lkw0;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Lkw0;->a()LCn;

    move-result-object v0

    invoke-virtual {v0}, LCn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkw0;->a()LCn;

    move-result-object p1

    invoke-virtual {p1}, LCn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LUU0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWK0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LUU0;->e:Lh4;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    invoke-interface {v1, v2, p2, p1}, Lh4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, LUU0;->e:Lh4;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lh4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    invoke-static {p1}, LWK0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lkw0;)V
    .locals 3

    invoke-virtual {p0, p1}, LUU0;->k(Lkw0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUU0;->c:Lq50;

    invoke-interface {v0}, Lq50;->getId()LD12;

    move-result-object v0

    iget-object v1, p0, LUU0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LQU0;

    invoke-direct {v2, p0, p1}, LQU0;-><init>(LUU0;Lkw0;)V

    invoke-virtual {v0, v1, v2}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    const-string v0, "fiam_impression"

    invoke-virtual {p0, p1}, LUU0;->j(Lkw0;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LUU0;->r(Lkw0;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LUU0;->f:LUP;

    invoke-virtual {v0, p1}, LUP;->b(Lkw0;)V

    return-void
.end method

.method public t(Lkw0;Lo2;)V
    .locals 3

    invoke-virtual {p0, p1}, LUU0;->k(Lkw0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUU0;->c:Lq50;

    invoke-interface {v0}, Lq50;->getId()LD12;

    move-result-object v0

    iget-object v1, p0, LUU0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LSU0;

    invoke-direct {v2, p0, p1}, LSU0;-><init>(LUU0;Lkw0;)V

    invoke-virtual {v0, v1, v2}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    const-string v0, "fiam_action"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LUU0;->r(Lkw0;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LUU0;->f:LUP;

    invoke-virtual {v0, p1, p2}, LUP;->c(Lkw0;Lo2;)V

    return-void
.end method

.method public u(Lkw0;Ld50$b;)V
    .locals 3

    invoke-virtual {p0, p1}, LUU0;->k(Lkw0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUU0;->c:Lq50;

    invoke-interface {v0}, Lq50;->getId()LD12;

    move-result-object v0

    iget-object v1, p0, LUU0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LRU0;

    invoke-direct {v2, p0, p1, p2}, LRU0;-><init>(LUU0;Lkw0;Ld50$b;)V

    invoke-virtual {v0, v1, v2}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    :cond_0
    iget-object v0, p0, LUU0;->f:LUP;

    invoke-virtual {v0, p1, p2}, LUP;->a(Lkw0;Ld50$b;)V

    return-void
.end method
