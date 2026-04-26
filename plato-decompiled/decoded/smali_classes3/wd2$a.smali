.class public final Lwd2$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LI90;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field public final d:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI90;)V
    .locals 1

    .line 1
    invoke-static {p1}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lwd2$a$a;

    invoke-direct {p1, p0}, Lwd2$a$a;-><init>(Lwd2$a;)V

    iput-object p1, p0, Lwd2$a;->d:Landroidx/lifecycle/j;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI90;

    iput-object p2, p0, Lwd2$a;->a:LI90;

    .line 5
    invoke-virtual {p2}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LI90;)V
    .locals 1

    .line 6
    invoke-static {p1}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lwd2$a$a;

    invoke-direct {v0, p0}, Lwd2$a$a;-><init>(Lwd2$a;)V

    iput-object v0, p0, Lwd2$a;->d:Landroidx/lifecycle/j;

    .line 8
    iput-object p1, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    .line 9
    invoke-static {p2}, LSj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI90;

    iput-object p1, p0, Lwd2$a;->a:LI90;

    .line 10
    invoke-virtual {p1}, LI90;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method

.method public static synthetic a(Lwd2$a;LI90;)LI90;
    .locals 0

    iput-object p1, p0, Lwd2$a;->a:LI90;

    return-object p1
.end method

.method public static synthetic b(Lwd2$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public static synthetic c(Lwd2$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, Lwd2$a;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public d()LI90;
    .locals 2

    iget-object v0, p0, Lwd2$a;->a:LI90;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, LSj1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lwd2$a;->a:LI90;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lwd2$a;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, Lwd2$a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lwd2$a;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, Lwd2$a;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
