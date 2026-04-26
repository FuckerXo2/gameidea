.class public final Lzc1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lzc1$b;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzc1$a;->b(Landroid/view/View;)Lzc1$b;

    move-result-object p1

    invoke-virtual {p1}, Lzc1$b;->a()Lzc1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc1;-><init>(LrM;)V

    invoke-virtual {p1, v0}, Lzc1$b;->b(Lzc1;)V

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/view/View;)Lzc1$b;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzc1$a;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    sget v0, LSv1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzc1$b;

    invoke-direct {v0}, Lzc1$b;-><init>()V

    sget v1, LSv1;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Lzc1$b;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
