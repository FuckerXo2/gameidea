.class public LBl0;
.super LET;
.source "SourceFile"

# interfaces
.implements LSx0;


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 0

    invoke-direct {p0, p1}, LET;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LET;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lyl0;

    invoke-virtual {v0}, Lyl0;->i()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LET;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lyl0;

    invoke-virtual {v0}, Lyl0;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LET;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lyl0;

    invoke-virtual {v0}, Lyl0;->stop()V

    iget-object v0, p0, LET;->n:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lyl0;

    invoke-virtual {v0}, Lyl0;->k()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lyl0;

    return-object v0
.end method
