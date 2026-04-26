.class public abstract LyW1;
.super LzW1;
.source "SourceFile"


# instance fields
.field public final o:LTy;

.field public final p:Loo1;

.field public final q:Lko1;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTy;Loo1;Lko1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->jlhorqq:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LzW1;-><init>()V

    iput-object p1, p0, LyW1;->o:LTy;

    iput-object p2, p0, LyW1;->p:Loo1;

    iput-object p3, p0, LyW1;->q:Lko1;

    iput-object p4, p0, LyW1;->r:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Loo1;->k(Lko1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, LyW1;->p:Loo1;

    iget-object v1, p0, LyW1;->q:Lko1;

    iget-object v2, p0, LyW1;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LyW1;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Loo1;->d(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LyW1;->o:LTy;

    invoke-interface {v0}, LTy;->b()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyW1;->p:Loo1;

    iget-object v1, p0, LyW1;->q:Lko1;

    iget-object v2, p0, LyW1;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LyW1;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LyW1;->o:LTy;

    invoke-interface {v0, p1}, LTy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LyW1;->p:Loo1;

    iget-object v1, p0, LyW1;->q:Lko1;

    iget-object v2, p0, LyW1;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LyW1;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LyW1;->o:LTy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LTy;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
