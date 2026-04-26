.class public LcR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:LSZ1;

.field public final b:LMm;

.field public final c:Ljo1;


# direct methods
.method public constructor <init>(LSZ1;LMm;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcR;->a:LSZ1;

    iput-object p2, p0, LcR;->b:LMm;

    iput-object p3, p0, LcR;->c:Ljo1;

    return-void
.end method

.method public static bridge synthetic b(LcR;)Ljo1;
    .locals 0

    iget-object p0, p0, LcR;->c:Ljo1;

    return-object p0
.end method

.method public static bridge synthetic c(LC12;)Z
    .locals 0

    invoke-static {p0}, LcR;->e(LC12;)Z

    move-result p0

    return p0
.end method

.method public static d(Loo1;Lko1;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(LC12;)Z
    .locals 1

    invoke-virtual {p0}, LC12;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC12;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC12;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 6

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxv0;->z(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LcR;->f(LTy;Lko1;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    iget-object v1, p0, LcR;->b:LMm;

    invoke-interface {p2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LMm;->c(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v1

    iget-object v3, p0, LcR;->a:LSZ1;

    invoke-interface {v3}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhR;

    invoke-interface {v3}, LhR;->b()LAl;

    move-result-object v4

    invoke-interface {v3}, LhR;->c()LAl;

    move-result-object v5

    invoke-interface {v3}, LhR;->a()LNv0;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, LbR;->a(Lxv0;LAl;LAl;Ljava/util/Map;)LAl;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v1

    new-instance v3, LbR$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxv0;->d()Lxv0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LbR$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v3, v0}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LcR;->f(LTy;Lko1;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, LAl;->g(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LcR;->g(LTy;Lko1;)LIz;

    move-result-object p1

    invoke-virtual {v1, p1}, LC12;->e(LIz;)LC12;

    invoke-virtual {p0, v0, p2}, LcR;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lko1;)V

    return-void
.end method

.method public final f(LTy;Lko1;)V
    .locals 2

    invoke-interface {p2}, Lko1;->q0()Lxv0$c;

    move-result-object v0

    invoke-virtual {v0}, Lxv0$c;->g()I

    move-result v0

    sget-object v1, Lxv0$c;->p:Lxv0$c;

    invoke-virtual {v1}, Lxv0$c;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LTy;->d(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LcR;->c:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method

.method public final g(LTy;Lko1;)LIz;
    .locals 2

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    new-instance v1, LcR$a;

    invoke-direct {v1, p0, v0, p2, p1}, LcR$a;-><init>(LcR;Loo1;Lko1;LTy;)V

    return-object v1
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicBoolean;Lko1;)V
    .locals 1

    new-instance v0, LcR$b;

    invoke-direct {v0, p0, p1}, LcR$b;-><init>(LcR;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lko1;->w0(Llo1;)V

    return-void
.end method
