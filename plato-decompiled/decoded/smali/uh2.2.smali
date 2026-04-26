.class public Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2$k;,
        Luh2$l;,
        Luh2$j;,
        Luh2$i;,
        Luh2$h;,
        Luh2$g;,
        Luh2$m;,
        Luh2$b;,
        Luh2$a;,
        Luh2$n;,
        Luh2$e;,
        Luh2$d;,
        Luh2$c;,
        Luh2$f;
    }
.end annotation


# static fields
.field public static final b:Luh2;


# instance fields
.field public final a:Luh2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Luh2$k;->q:Luh2;

    sput-object v0, Luh2;->b:Luh2;

    goto :goto_0

    :cond_0
    sget-object v0, Luh2$l;->b:Luh2;

    sput-object v0, Luh2;->b:Luh2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Luh2$k;

    invoke-direct {v0, p0, p1}, Luh2$k;-><init>(Luh2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Luh2$j;

    invoke-direct {v0, p0, p1}, Luh2$j;-><init>(Luh2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Luh2$i;

    invoke-direct {v0, p0, p1}, Luh2$i;-><init>(Luh2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Luh2$h;

    invoke-direct {v0, p0, p1}, Luh2$h;-><init>(Luh2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Luh2;->a:Luh2$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Luh2$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Luh2$k;

    move-object v1, p1

    check-cast v1, Luh2$k;

    invoke-direct {v0, p0, v1}, Luh2$k;-><init>(Luh2;Luh2$k;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Luh2$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Luh2$j;

    move-object v1, p1

    check-cast v1, Luh2$j;

    invoke-direct {v0, p0, v1}, Luh2$j;-><init>(Luh2;Luh2$j;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Luh2$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Luh2$i;

    move-object v1, p1

    check-cast v1, Luh2$i;

    invoke-direct {v0, p0, v1}, Luh2$i;-><init>(Luh2;Luh2$i;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Luh2$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Luh2$h;

    move-object v1, p1

    check-cast v1, Luh2$h;

    invoke-direct {v0, p0, v1}, Luh2$h;-><init>(Luh2;Luh2$h;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Luh2$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Luh2$g;

    move-object v1, p1

    check-cast v1, Luh2$g;

    invoke-direct {v0, p0, v1}, Luh2$g;-><init>(Luh2;Luh2$g;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Luh2$l;

    invoke-direct {v0, p0}, Luh2$l;-><init>(Luh2;)V

    iput-object v0, p0, Luh2;->a:Luh2$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Luh2$l;->e(Luh2;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Luh2$l;

    invoke-direct {p1, p0}, Luh2$l;-><init>(Luh2;)V

    iput-object p1, p0, Luh2;->a:Luh2$l;

    :goto_1
    return-void
.end method

.method public static m(Lhy0;IIII)Lhy0;
    .locals 5

    iget v0, p0, Lhy0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lhy0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lhy0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lhy0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lhy0;->b(IIII)Lhy0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Luh2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luh2;->w(Landroid/view/WindowInsets;Landroid/view/View;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Luh2;
    .locals 1

    new-instance v0, Luh2;

    invoke-static {p0}, LTj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Luh2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsd2;->F(Landroid/view/View;)Luh2;

    move-result-object p0

    invoke-virtual {v0, p0}, Luh2;->s(Luh2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Luh2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Luh2;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->a()Luh2;

    move-result-object v0

    return-object v0
.end method

.method public b()Luh2;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->b()Luh2;

    move-result-object v0

    return-object v0
.end method

.method public c()Luh2;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->c()Luh2;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()LZR;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->f()LZR;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Luh2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luh2;

    iget-object v0, p0, Luh2;->a:Luh2$l;

    iget-object p1, p1, Luh2;->a:Luh2$l;

    invoke-static {v0, p1}, Lx11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lhy0;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->g(I)Lhy0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lhy0;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->i()Lhy0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    iget v0, v0, Lhy0;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luh2$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    iget v0, v0, Lhy0;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    iget v0, v0, Lhy0;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->k()Lhy0;

    move-result-object v0

    iget v0, v0, Lhy0;->b:I

    return v0
.end method

.method public l(IIII)Luh2;
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Luh2$l;->m(IIII)Luh2;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0}, Luh2$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->p(I)Z

    move-result p1

    return p1
.end method

.method public p(IIII)Luh2;
    .locals 1

    new-instance v0, Luh2$b;

    invoke-direct {v0, p0}, Luh2$b;-><init>(Luh2;)V

    invoke-static {p1, p2, p3, p4}, Lhy0;->b(IIII)Lhy0;

    move-result-object p1

    invoke-virtual {v0, p1}, Luh2$b;->d(Lhy0;)Luh2$b;

    move-result-object p1

    invoke-virtual {p1}, Luh2$b;->a()Luh2;

    move-result-object p1

    return-object p1
.end method

.method public q([Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->q([Lhy0;)V

    return-void
.end method

.method public r(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->r(Lhy0;)V

    return-void
.end method

.method public s(Luh2;)V
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->s(Luh2;)V

    return-void
.end method

.method public t(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2;->a:Luh2$l;

    invoke-virtual {v0, p1}, Luh2$l;->t(Lhy0;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Luh2;->a:Luh2$l;

    instance-of v1, v0, Luh2$g;

    if-eqz v1, :cond_0

    check-cast v0, Luh2$g;

    iget-object v0, v0, Luh2$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
