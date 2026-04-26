.class public Luh2$d;
.super Luh2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luh2$f;-><init>()V

    .line 2
    invoke-static {}, LxV1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luh2$f;-><init>(Luh2;)V

    .line 4
    invoke-virtual {p1}, Luh2;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LAh2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LxV1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Luh2;
    .locals 2

    invoke-virtual {p0}, Luh2$f;->a()V

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LvV1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object v0

    iget-object v1, p0, Luh2$f;->b:[Lhy0;

    invoke-virtual {v0, v1}, Luh2;->q([Lhy0;)V

    return-object v0
.end method

.method public d(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyh2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lwh2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lxh2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lvh2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lhy0;)V
    .locals 1

    iget-object v0, p0, Luh2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhy0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzh2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
