.class public LSh2$d;
.super LSh2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LSh2;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:LqU1;

.field public final d:LES1;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LSh2;LqU1;)V
    .locals 1

    .line 1
    invoke-static {p1}, LVh2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LSh2$d;-><init>(Landroid/view/WindowInsetsController;LSh2;LqU1;)V

    .line 2
    iput-object p1, p0, LSh2$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LSh2;LqU1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LSh2$e;-><init>()V

    .line 4
    new-instance v0, LES1;

    invoke-direct {v0}, LES1;-><init>()V

    iput-object v0, p0, LSh2$d;->d:LES1;

    .line 5
    iput-object p1, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, LSh2$d;->a:LSh2;

    .line 7
    iput-object p3, p0, LSh2$d;->c:LqU1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LSh2$d;->c:LqU1;

    invoke-virtual {v0}, LqU1;->a()V

    :cond_0
    iget-object v0, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, LvU1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LTh2;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LUh2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, LSh2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LSh2$d;->g(I)V

    :cond_0
    iget-object p1, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, LTh2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSh2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LSh2$d;->h(I)V

    :cond_2
    iget-object p1, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LTh2;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, LSh2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LSh2$d;->g(I)V

    :cond_0
    iget-object p1, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, LTh2;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSh2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LSh2$d;->h(I)V

    :cond_2
    iget-object p1, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LTh2;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, LWh2;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LSh2$d;->c:LqU1;

    invoke-virtual {v0}, LqU1;->b()V

    :cond_0
    iget-object v0, p0, LSh2$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, LwU1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LSh2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, LSh2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
