.class public LfR$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lko1;

.field public final d:LSZ1;

.field public final e:LMm;


# direct methods
.method public constructor <init>(LTy;Lko1;LSZ1;LMm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LeP;-><init>(LTy;)V

    .line 3
    iput-object p2, p0, LfR$a;->c:Lko1;

    .line 4
    iput-object p3, p0, LfR$a;->d:LSZ1;

    .line 5
    iput-object p4, p0, LfR$a;->e:LMm;

    return-void
.end method

.method public synthetic constructor <init>(LTy;Lko1;LSZ1;LMm;LgR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LfR$a;-><init>(LTy;Lko1;LSZ1;LMm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LfR$a;->q(LgX;I)V

    return-void
.end method

.method public q(LgX;I)V
    .locals 8

    iget-object v0, p0, LfR$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    iget-object v1, p0, LfR$a;->c:Lko1;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-static {p2}, LFe;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, LFe;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    sget-object v3, LOu0;->d:LOu0;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfR$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    iget-object v3, p0, LfR$a;->e:LMm;

    iget-object v4, p0, LfR$a;->c:Lko1;

    invoke-interface {v4}, Lko1;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, LMm;->c(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v3

    iget-object v4, p0, LfR$a;->d:LSZ1;

    invoke-interface {v4}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhR;

    invoke-interface {v4}, LhR;->b()LAl;

    move-result-object v5

    invoke-interface {v4}, LhR;->c()LAl;

    move-result-object v6

    invoke-interface {v4}, LhR;->a()LNv0;

    move-result-object v4

    invoke-static {v0, v5, v6, v4}, LbR;->a(Lxv0;LAl;LAl;Ljava/util/Map;)LAl;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, p0, LfR$a;->c:Lko1;

    invoke-interface {v3}, Lko1;->f0()Loo1;

    move-result-object v3

    iget-object v4, p0, LfR$a;->c:Lko1;

    new-instance v5, LbR$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxv0;->d()Lxv0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LbR$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v5, v1}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v4, v3, p1}, LAl;->j(LLm;LgX;)V

    iget-object v0, p0, LfR$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    iget-object v3, p0, LfR$a;->c:Lko1;

    invoke-interface {v0, v3, v2, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LfR$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->f0()Loo1;

    move-result-object v0

    iget-object v3, p0, LfR$a;->c:Lko1;

    invoke-interface {v0, v3, v2, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method
