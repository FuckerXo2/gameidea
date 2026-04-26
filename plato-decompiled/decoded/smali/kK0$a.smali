.class public LkK0$a;
.super LyW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkK0;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Loo1;

.field public final synthetic t:Lko1;

.field public final synthetic u:Lxv0;

.field public final synthetic v:LkK0;


# direct methods
.method public constructor <init>(LkK0;LTy;Loo1;Lko1;Ljava/lang/String;Loo1;Lko1;Lxv0;)V
    .locals 0

    iput-object p1, p0, LkK0$a;->v:LkK0;

    iput-object p6, p0, LkK0$a;->s:Loo1;

    iput-object p7, p0, LkK0$a;->t:Lko1;

    iput-object p8, p0, LkK0$a;->u:Lxv0;

    invoke-direct {p0, p2, p3, p4, p5}, LyW1;-><init>(LTy;Loo1;Lko1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, LkK0$a;->j(Lks;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkK0$a;->l()Lks;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, LyW1;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, LkK0$a;->s:Loo1;

    iget-object v0, p0, LkK0$a;->t:Lko1;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object p1, p0, LkK0$a;->t:Lko1;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, LkK0$a;->m(Lks;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, LkK0$a;->k(Lks;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Lks;)V
    .locals 0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-void
.end method

.method public k(Lks;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, LNv0;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l()Lks;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LkK0$a;->v:LkK0;

    iget-object v2, p0, LkK0$a;->u:Lxv0;

    invoke-static {v1, v2}, LkK0;->c(LkK0;Lxv0;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, LkK0$a;->u:Lxv0;

    invoke-static {v2}, LkK0;->d(Lxv0;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, LkK0$a;->v:LkK0;

    invoke-static {v1}, LkK0;->b(LkK0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LkK0$a;->u:Lxv0;

    invoke-virtual {v2}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, LkK0;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LHS1;->b()LHS1;

    move-result-object v0

    sget-object v2, LPv0;->d:Lfu1;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lns;->X(Landroid/graphics/Bitmap;LnC1;Lfu1;I)Lns;

    move-result-object v0

    iget-object v1, p0, LkK0$a;->t:Lko1;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkK0$a;->t:Lko1;

    invoke-interface {v1}, Lwp0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lwp0;->q(Ljava/util/Map;)V

    invoke-static {v0}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object v0

    return-object v0
.end method

.method public m(Lks;)V
    .locals 3

    invoke-super {p0, p1}, LyW1;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LkK0$a;->s:Loo1;

    iget-object v1, p0, LkK0$a;->t:Lko1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object p1, p0, LkK0$a;->t:Lko1;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
