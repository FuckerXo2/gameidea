.class public final LEv0$d;
.super Lmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv0;->M(Landroid/content/Context;LEv0$a;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:LEv0$a;


# direct methods
.method public constructor <init>(Lpc0;LEv0$a;)V
    .locals 0

    iput-object p1, p0, LEv0$d;->a:Lpc0;

    iput-object p2, p0, LEv0$d;->b:LEv0$a;

    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LzH;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEv0$d;->a:Lpc0;

    new-instance v0, LTj;

    invoke-direct {v0}, LTj;-><init>()V

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LzH;)V
    .locals 2

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LEv0$d;->a:Lpc0;

    new-instance v0, LTj;

    invoke-direct {v0}, LTj;-><init>()V

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LzH;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-virtual {p0, v0}, LEv0$d;->g(Lks;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LEv0$d;->a:Lpc0;

    new-instance v1, LTj;

    invoke-direct {v1, v0}, LTj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEv0$d;->a:Lpc0;

    new-instance v1, LTj;

    invoke-interface {p1}, LzH;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    invoke-direct {v1, p1}, LTj;-><init>(Lks;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Lks;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LEv0$d;->b:LEv0$a;

    invoke-virtual {v0}, LEv0$a;->b()I

    move-result v0

    iget-object v1, p0, LEv0$d;->b:LEv0$a;

    invoke-virtual {v1}, LEv0$a;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Les;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method
