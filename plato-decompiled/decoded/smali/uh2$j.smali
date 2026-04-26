.class public Luh2$j;
.super Luh2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lhy0;

.field public o:Lhy0;

.field public p:Lhy0;


# direct methods
.method public constructor <init>(Luh2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luh2$i;-><init>(Luh2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luh2$j;->n:Lhy0;

    .line 3
    iput-object p1, p0, Luh2$j;->o:Lhy0;

    .line 4
    iput-object p1, p0, Luh2$j;->p:Lhy0;

    return-void
.end method

.method public constructor <init>(Luh2;Luh2$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Luh2$i;-><init>(Luh2;Luh2$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luh2$j;->n:Lhy0;

    .line 7
    iput-object p1, p0, Luh2$j;->o:Lhy0;

    .line 8
    iput-object p1, p0, Luh2$j;->p:Lhy0;

    return-void
.end method


# virtual methods
.method public h()Lhy0;
    .locals 1

    iget-object v0, p0, Luh2$j;->o:Lhy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LGh2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object v0

    iput-object v0, p0, Luh2$j;->o:Lhy0;

    :cond_0
    iget-object v0, p0, Luh2$j;->o:Lhy0;

    return-object v0
.end method

.method public j()Lhy0;
    .locals 1

    iget-object v0, p0, Luh2$j;->n:Lhy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LHh2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object v0

    iput-object v0, p0, Luh2$j;->n:Lhy0;

    :cond_0
    iget-object v0, p0, Luh2$j;->n:Lhy0;

    return-object v0
.end method

.method public l()Lhy0;
    .locals 1

    iget-object v0, p0, Luh2$j;->p:Lhy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LEh2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhy0;->d(Landroid/graphics/Insets;)Lhy0;

    move-result-object v0

    iput-object v0, p0, Luh2$j;->p:Lhy0;

    :cond_0
    iget-object v0, p0, Luh2$j;->p:Lhy0;

    return-object v0
.end method

.method public m(IIII)Luh2;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LFh2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object p1

    return-object p1
.end method

.method public t(Lhy0;)V
    .locals 0

    return-void
.end method
