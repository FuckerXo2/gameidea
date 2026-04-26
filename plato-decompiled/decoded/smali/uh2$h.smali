.class public Luh2$h;
.super Luh2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lhy0;


# direct methods
.method public constructor <init>(Luh2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luh2$g;-><init>(Luh2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luh2$h;->m:Lhy0;

    return-void
.end method

.method public constructor <init>(Luh2;Luh2$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Luh2$g;-><init>(Luh2;Luh2$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luh2$h;->m:Lhy0;

    .line 5
    iget-object p1, p2, Luh2$h;->m:Lhy0;

    iput-object p1, p0, Luh2$h;->m:Lhy0;

    return-void
.end method


# virtual methods
.method public b()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object v0

    return-object v0
.end method

.method public c()Luh2;
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Luh2;->v(Landroid/view/WindowInsets;)Luh2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhy0;
    .locals 4

    iget-object v0, p0, Luh2$h;->m:Lhy0;

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhy0;->b(IIII)Lhy0;

    move-result-object v0

    iput-object v0, p0, Luh2$h;->m:Lhy0;

    :cond_0
    iget-object v0, p0, Luh2$h;->m:Lhy0;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Luh2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public t(Lhy0;)V
    .locals 0

    iput-object p1, p0, Luh2$h;->m:Lhy0;

    return-void
.end method
