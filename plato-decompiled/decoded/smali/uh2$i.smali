.class public Luh2$i;
.super Luh2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Luh2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luh2$h;-><init>(Luh2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Luh2;Luh2$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luh2$h;-><init>(Luh2;Luh2$h;)V

    return-void
.end method


# virtual methods
.method public a()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LDh2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luh2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luh2$i;

    iget-object v1, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luh2$g;->g:Lhy0;

    iget-object p1, p1, Luh2$g;->g:Lhy0;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()LZR;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LCh2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LZR;->e(Landroid/view/DisplayCutout;)LZR;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
