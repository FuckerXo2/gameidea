.class public LcR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcR;->g(LTy;Lko1;)LIz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo1;

.field public final synthetic b:Lko1;

.field public final synthetic c:LTy;

.field public final synthetic d:LcR;


# direct methods
.method public constructor <init>(LcR;Loo1;Lko1;LTy;)V
    .locals 0

    iput-object p1, p0, LcR$a;->d:LcR;

    iput-object p2, p0, LcR$a;->a:Loo1;

    iput-object p3, p0, LcR$a;->b:Lko1;

    iput-object p4, p0, LcR$a;->c:LTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC12;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LcR$a;->b(LC12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(LC12;)Ljava/lang/Void;
    .locals 6

    invoke-static {p1}, LcR;->c(LC12;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, LcR$a;->a:Loo1;

    iget-object v0, p0, LcR$a;->b:Lko1;

    invoke-interface {p1, v0, v2, v1}, Loo1;->d(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LcR$a;->c:LTy;

    invoke-interface {p1}, LTy;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC12;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LcR$a;->a:Loo1;

    iget-object v3, p0, LcR$a;->b:Lko1;

    invoke-virtual {p1}, LC12;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, LcR$a;->d:LcR;

    invoke-static {p1}, LcR;->b(LcR;)Ljo1;

    move-result-object p1

    iget-object v0, p0, LcR$a;->c:LTy;

    iget-object v2, p0, LcR$a;->b:Lko1;

    invoke-interface {p1, v0, v2}, Ljo1;->a(LTy;Lko1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LC12;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgX;

    if-eqz p1, :cond_2

    iget-object v0, p0, LcR$a;->a:Loo1;

    iget-object v3, p0, LcR$a;->b:Lko1;

    invoke-virtual {p1}, LgX;->n0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, LcR;->d(Loo1;Lko1;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LcR$a;->a:Loo1;

    iget-object v3, p0, LcR$a;->b:Lko1;

    invoke-interface {v0, v3, v2, v5}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object v0, p0, LcR$a;->b:Lko1;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lko1;->c0(Ljava/lang/String;)V

    iget-object v0, p0, LcR$a;->c:LTy;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, LTy;->c(F)V

    iget-object v0, p0, LcR$a;->c:LTy;

    invoke-interface {v0, p1, v5}, LTy;->d(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LgX;->close()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LcR$a;->a:Loo1;

    iget-object v0, p0, LcR$a;->b:Lko1;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3}, LcR;->d(Loo1;Lko1;ZI)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LcR$a;->d:LcR;

    invoke-static {p1}, LcR;->b(LcR;)Ljo1;

    move-result-object p1

    iget-object v0, p0, LcR$a;->c:LTy;

    iget-object v2, p0, LcR$a;->b:Lko1;

    invoke-interface {p1, v0, v2}, Ljo1;->a(LTy;Lko1;)V

    :goto_0
    return-object v1
.end method
