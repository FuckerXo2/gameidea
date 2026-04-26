.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lgj0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static v:LSZ1;


# instance fields
.field public u:Lt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgj0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(LSZ1;)V
    .locals 0

    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->v:LSZ1;

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lt0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u:Lt0;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SimpleDraweeView#init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LaU;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, LaU;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->v:LSZ1;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, LLj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->v:LSZ1;

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u:Lt0;

    :goto_1
    if-eqz p2, :cond_5

    sget-object v0, Lzw1;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lzw1;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lzw1;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    sget p2, Lzw1;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lzw1;->F:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void

    :goto_5
    invoke-static {}, Lxb0;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    throw p1
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Loa2;->g(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u:Lt0;

    invoke-virtual {v0, p2}, Lt0;->B(Ljava/lang/Object;)Lt0;

    move-result-object p2

    invoke-interface {p2, p1}, LNS1;->b(Landroid/net/Uri;)LNS1;

    move-result-object p1

    invoke-virtual {p0}, LaU;->getController()LWT;

    move-result-object p2

    invoke-interface {p1, p2}, LNS1;->c(LWT;)LNS1;

    move-result-object p1

    invoke-interface {p1}, LNS1;->a()LWT;

    move-result-object p1

    invoke-virtual {p0, p1}, LaU;->setController(LWT;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lxv0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->u:Lt0;

    invoke-virtual {v0, p1}, Lt0;->D(Ljava/lang/Object;)Lt0;

    move-result-object p1

    invoke-virtual {p0}, LaU;->getController()LWT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0;->E(LWT;)Lt0;

    move-result-object p1

    invoke-virtual {p1}, Lt0;->d()Ls0;

    move-result-object p1

    invoke-virtual {p0, p1}, LaU;->setController(LWT;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, LaU;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
