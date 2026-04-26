.class public final LEv0$c;
.super Lrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv0;->i(Landroid/content/Context;LE82;ZLpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lib2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc0;Landroid/content/Context;Lib2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LEv0$c;->a:Lpc0;

    iput-object p2, p0, LEv0$c;->b:Landroid/content/Context;

    iput-object p3, p0, LEv0$c;->c:Lib2;

    iput-object p4, p0, LEv0$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lrj;-><init>()V

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
    sget-object v1, LEv0;->a:LEv0;

    invoke-static {v1, p1}, LEv0;->f(LEv0;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LEv0$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while requesting User Avatar Bitmap from the server. Url: "

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
    iget-object p1, p0, LEv0$c;->a:Lpc0;

    iget-object v0, p0, LEv0$c;->b:Landroid/content/Context;

    iget-object v1, p0, LEv0$c;->c:Lib2;

    invoke-static {v0, v1}, LEv0;->d(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LEv0$c;->a:Lpc0;

    sget-object v1, LEv0;->a:LEv0;

    iget-object v2, p0, LEv0$c;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v3}, LEv0;->e(LEv0;Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEv0$c;->a:Lpc0;

    iget-object v0, p0, LEv0$c;->b:Landroid/content/Context;

    iget-object v1, p0, LEv0$c;->c:Lib2;

    invoke-static {v0, v1}, LEv0;->d(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
