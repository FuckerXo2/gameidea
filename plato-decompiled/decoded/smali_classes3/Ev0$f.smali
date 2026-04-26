.class public final LEv0$f;
.super Lye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv0;->d0(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LEv0$f;->a:Ljava/lang/String;

    iput-object p2, p0, LEv0$f;->b:Landroid/view/View;

    iput p3, p0, LEv0$f;->c:I

    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LzH;)V
    .locals 4

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LzH;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    iget-object v1, p0, LEv0$f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load image. Target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "warn"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LEv0$f;->b:Landroid/view/View;

    iget v0, p0, LEv0$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LEv0$f;->b:Landroid/view/View;

    iget v0, p0, LEv0$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LEv0$f;->b:Landroid/view/View;

    sget-object v1, LnZ0;->a:LnZ0;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LnZ0;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "Invalid NinePatch resource"

    invoke-virtual {v0, p1, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, LEv0$f;->b:Landroid/view/View;

    iget v0, p0, LEv0$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
