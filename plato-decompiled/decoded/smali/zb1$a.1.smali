.class public Lzb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->g(LTy;Lko1;LLm;)LIz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo1;

.field public final synthetic b:Lko1;

.field public final synthetic c:LTy;

.field public final synthetic d:LLm;

.field public final synthetic e:Lzb1;


# direct methods
.method public constructor <init>(Lzb1;Loo1;Lko1;LTy;LLm;)V
    .locals 0

    iput-object p1, p0, Lzb1$a;->e:Lzb1;

    iput-object p2, p0, Lzb1$a;->a:Loo1;

    iput-object p3, p0, Lzb1$a;->b:Lko1;

    iput-object p4, p0, Lzb1$a;->c:LTy;

    iput-object p5, p0, Lzb1$a;->d:LLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC12;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzb1$a;->b(LC12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(LC12;)Ljava/lang/Void;
    .locals 7

    invoke-static {p1}, Lzb1;->c(LC12;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzb1$a;->a:Loo1;

    iget-object v0, p0, Lzb1$a;->b:Lko1;

    invoke-interface {p1, v0, v2, v1}, Loo1;->d(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lzb1$a;->c:LTy;

    invoke-interface {p1}, LTy;->b()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LC12;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb1$a;->a:Loo1;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    invoke-virtual {p1}, LC12;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lzb1$a;->e:Lzb1;

    iget-object v0, p0, Lzb1$a;->c:LTy;

    iget-object v2, p0, Lzb1$a;->b:Lko1;

    iget-object v3, p0, Lzb1$a;->d:LLm;

    invoke-static {p1, v0, v2, v3, v1}, Lzb1;->b(Lzb1;LTy;Lko1;LLm;LgX;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LC12;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgX;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzb1$a;->a:Loo1;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    invoke-virtual {p1}, LgX;->n0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lzb1;->e(Loo1;Lko1;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LgX;->n0()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lym;->e(I)Lym;

    move-result-object v0

    invoke-virtual {p1, v0}, LgX;->p1(Lym;)V

    invoke-virtual {p1}, LgX;->n0()I

    move-result v3

    iget-object v4, p0, Lzb1$a;->b:Lko1;

    invoke-interface {v4}, Lko1;->g()Lxv0;

    move-result-object v4

    invoke-virtual {v4}, Lxv0;->c()Lym;

    move-result-object v6

    invoke-virtual {v0, v6}, Lym;->b(Lym;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzb1$a;->b:Lko1;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzb1$a;->a:Loo1;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    invoke-interface {v0, v3, v2, v5}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object v0, p0, Lzb1$a;->c:LTy;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, LTy;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzb1$a;->c:LTy;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, LTy;->d(Ljava/lang/Object;I)V

    invoke-static {v4}, Lyv0;->b(Lxv0;)Lyv0;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, Lym;->c(I)Lym;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyv0;->y(Lym;)Lyv0;

    move-result-object v0

    invoke-virtual {v0}, Lyv0;->a()Lxv0;

    move-result-object v0

    new-instance v2, LLO1;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    invoke-direct {v2, v0, v3}, LLO1;-><init>(Lxv0;Lko1;)V

    iget-object v0, p0, Lzb1$a;->e:Lzb1;

    iget-object v3, p0, Lzb1$a;->c:LTy;

    iget-object v4, p0, Lzb1$a;->d:LLm;

    invoke-static {v0, v3, v2, v4, p1}, Lzb1;->b(Lzb1;LTy;Lko1;LLm;LgX;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzb1$a;->a:Loo1;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lzb1;->e(Loo1;Lko1;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lzb1$a;->e:Lzb1;

    iget-object v2, p0, Lzb1$a;->c:LTy;

    iget-object v3, p0, Lzb1$a;->b:Lko1;

    iget-object v4, p0, Lzb1$a;->d:LLm;

    invoke-static {v0, v2, v3, v4, p1}, Lzb1;->b(Lzb1;LTy;Lko1;LLm;LgX;)V

    :goto_0
    return-object v1
.end method
