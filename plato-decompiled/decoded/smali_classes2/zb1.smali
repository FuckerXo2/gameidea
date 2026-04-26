.class public Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb1$c;
    }
.end annotation


# instance fields
.field public final a:LSZ1;

.field public final b:LMm;

.field public final c:LRf1;

.field public final d:Lam;

.field public final e:Ljo1;


# direct methods
.method public constructor <init>(LSZ1;LMm;LRf1;Lam;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1;->a:LSZ1;

    iput-object p2, p0, Lzb1;->b:LMm;

    iput-object p3, p0, Lzb1;->c:LRf1;

    iput-object p4, p0, Lzb1;->d:Lam;

    iput-object p5, p0, Lzb1;->e:Ljo1;

    return-void
.end method

.method public static bridge synthetic b(Lzb1;LTy;Lko1;LLm;LgX;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb1;->h(LTy;Lko1;LLm;LgX;)V

    return-void
.end method

.method public static bridge synthetic c(LC12;)Z
    .locals 0

    invoke-static {p0}, Lzb1;->f(LC12;)Z

    move-result p0

    return p0
.end method

.method public static d(Lxv0;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Loo1;Lko1;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "PartialDiskCacheProducer"

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

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->xUPWRyreCM:Ljava/lang/String;

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

.method private static f(LC12;)Z
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

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Lko1;)V
    .locals 1

    new-instance v0, Lzb1$b;

    invoke-direct {v0, p0, p1}, Lzb1$b;-><init>(Lzb1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lko1;->w0(Llo1;)V

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 7

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxv0;->z(I)Z

    move-result v1

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lxv0;->z(I)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lzb1;->e:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v2, p2, v3}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-static {v0}, Lzb1;->d(Lxv0;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lzb1;->b:LMm;

    invoke-interface {p2}, Lko1;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v4, v6}, LMm;->b(Lxv0;Landroid/net/Uri;Ljava/lang/Object;)LLm;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, p2, v4, v4}, Lzb1;->e(Loo1;Lko1;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, p2, v3, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzb1;->h(LTy;Lko1;LLm;LgX;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lzb1;->a:LSZ1;

    invoke-interface {v2}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhR;

    invoke-interface {v2}, LhR;->c()LAl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LAl;->g(LLm;Ljava/util/concurrent/atomic/AtomicBoolean;)LC12;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v0}, Lzb1;->g(LTy;Lko1;LLm;)LIz;

    move-result-object p1

    invoke-virtual {v2, p1}, LC12;->e(LIz;)LC12;

    invoke-direct {p0, v1, p2}, Lzb1;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lko1;)V

    return-void
.end method

.method public final g(LTy;Lko1;LLm;)LIz;
    .locals 7

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v2

    new-instance v6, Lzb1$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzb1$a;-><init>(Lzb1;Loo1;Lko1;LTy;LLm;)V

    return-object v6
.end method

.method public final h(LTy;Lko1;LLm;LgX;)V
    .locals 10

    new-instance v9, Lzb1$c;

    iget-object v2, p0, Lzb1;->a:LSZ1;

    iget-object v4, p0, Lzb1;->c:LRf1;

    iget-object v5, p0, Lzb1;->d:Lam;

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxv0;->z(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lzb1$c;-><init>(LTy;LSZ1;LLm;LRf1;Lam;LgX;ZLAb1;)V

    iget-object p1, p0, Lzb1;->e:Ljo1;

    invoke-interface {p1, v9, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
