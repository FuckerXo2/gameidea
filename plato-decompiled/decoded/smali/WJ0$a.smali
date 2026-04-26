.class public LWJ0$a;
.super LyW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWJ0;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lxv0;

.field public final synthetic t:Loo1;

.field public final synthetic u:Lko1;

.field public final synthetic v:LWJ0;


# direct methods
.method public constructor <init>(LWJ0;LTy;Loo1;Lko1;Ljava/lang/String;Lxv0;Loo1;Lko1;)V
    .locals 0

    iput-object p1, p0, LWJ0$a;->v:LWJ0;

    iput-object p6, p0, LWJ0$a;->s:Lxv0;

    iput-object p7, p0, LWJ0$a;->t:Loo1;

    iput-object p8, p0, LWJ0$a;->u:Lko1;

    invoke-direct {p0, p2, p3, p4, p5}, LyW1;-><init>(LTy;Loo1;Lko1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1}, LWJ0$a;->j(LgX;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWJ0$a;->k()LgX;

    move-result-object v0

    return-object v0
.end method

.method public j(LgX;)V
    .locals 0

    invoke-static {p1}, LgX;->g(LgX;)V

    return-void
.end method

.method public k()LgX;
    .locals 7

    iget-object v0, p0, LWJ0$a;->v:LWJ0;

    iget-object v1, p0, LWJ0$a;->s:Lxv0;

    invoke-virtual {v0, v1}, LWJ0;->c(Lxv0;)LgX;

    move-result-object v0

    const-string v1, "fetch"

    const-string v2, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, LWJ0$a;->t:Loo1;

    iget-object v3, p0, LWJ0$a;->u:Lko1;

    iget-object v4, p0, LWJ0$a;->v:LWJ0;

    invoke-virtual {v4}, LWJ0;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object v0, p0, LWJ0$a;->u:Lko1;

    invoke-interface {v0, v2, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LgX;->X0()V

    iget-object v3, p0, LWJ0$a;->t:Loo1;

    iget-object v4, p0, LWJ0$a;->u:Lko1;

    iget-object v5, p0, LWJ0$a;->v:LWJ0;

    invoke-virtual {v5}, LWJ0;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    iget-object v3, p0, LWJ0$a;->u:Lko1;

    invoke-interface {v3, v2, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LWJ0$a;->u:Lko1;

    const-string v2, "image_color_space"

    invoke-virtual {v0}, LgX;->r()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
