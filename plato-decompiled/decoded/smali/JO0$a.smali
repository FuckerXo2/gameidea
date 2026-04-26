.class public LJO0$a;
.super La5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LJO0;


# direct methods
.method public constructor <init>(LJO0;)V
    .locals 0

    iput-object p1, p0, LJO0$a;->b:LJO0;

    invoke-direct {p0}, La5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, La5;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LJO0$a;->b:LJO0;

    iget-object v0, v0, LJO0;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LyT;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, La5;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LJO0$a;->b:LJO0;

    iget-object v1, v0, LJO0;->B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, LJO0;->b(LJO0;)[I

    move-result-object v0

    iget-object v2, p0, LJO0$a;->b:LJO0;

    iget-object v2, v2, LJO0;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LyT;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
