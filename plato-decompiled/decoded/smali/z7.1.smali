.class public Lz7;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final n:LA7;

.field public final o:Lx7;

.field public final p:Le8;

.field public q:LQ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lbv1;->p:I

    invoke-direct {p0, p1, p2, v0}, Lz7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ly42;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lj32;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Le8;

    invoke-direct {p1, p0}, Le8;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lz7;->p:Le8;

    .line 5
    invoke-virtual {p1, p2, p3}, Le8;->m(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Le8;->b()V

    .line 7
    new-instance p1, Lx7;

    invoke-direct {p1, p0}, Lx7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz7;->o:Lx7;

    .line 8
    invoke-virtual {p1, p2, p3}, Lx7;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, LA7;

    invoke-direct {p1, p0}, LA7;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lz7;->n:LA7;

    .line 10
    invoke-virtual {p1, p2, p3}, LA7;->d(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lz7;->getEmojiTextViewHelper()LQ7;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, LQ7;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LQ7;
    .locals 1

    iget-object v0, p0, Lz7;->q:LQ7;

    if-nez v0, :cond_0

    new-instance v0, LQ7;

    invoke-direct {v0, p0}, LQ7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lz7;->q:LQ7;

    :cond_0
    iget-object v0, p0, Lz7;->q:LQ7;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lz7;->p:Le8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8;->b()V

    :cond_0
    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx7;->b()V

    :cond_1
    iget-object v0, p0, Lz7;->n:LA7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA7;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lc32;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lz7;->n:LA7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA7;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lz7;->n:LA7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA7;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lz7;->p:Le8;

    invoke-virtual {v0}, Le8;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lz7;->p:Le8;

    invoke-virtual {v0}, Le8;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LR7;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lz7;->getEmojiTextViewHelper()LQ7;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ7;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LZ7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lz7;->n:LA7;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LA7;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lz7;->p:Le8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le8;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lz7;->p:Le8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le8;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lc32;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lz7;->getEmojiTextViewHelper()LQ7;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ7;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lz7;->o:Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz7;->n:LA7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA7;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lz7;->n:LA7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA7;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz7;->p:Le8;

    invoke-virtual {v0, p1}, Le8;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lz7;->p:Le8;

    invoke-virtual {p1}, Le8;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lz7;->p:Le8;

    invoke-virtual {v0, p1}, Le8;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lz7;->p:Le8;

    invoke-virtual {p1}, Le8;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lz7;->p:Le8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le8;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
