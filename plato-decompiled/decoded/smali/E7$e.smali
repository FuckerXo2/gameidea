.class public LE7$e;
.super Lge2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7;->V0(Lz2$a;)Lz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE7;


# direct methods
.method public constructor <init>(LE7;)V
    .locals 0

    iput-object p1, p0, LE7$e;->a:LE7;

    invoke-direct {p0}, Lge2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LE7$e;->a:LE7;

    iget-object p1, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LE7$e;->a:LE7;

    iget-object p1, p1, LE7;->L:Lde2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde2;->h(Lfe2;)Lde2;

    iget-object p1, p0, LE7$e;->a:LE7;

    iput-object v0, p1, LE7;->L:Lde2;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LE7$e;->a:LE7;

    iget-object p1, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, LE7$e;->a:LE7;

    iget-object p1, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LE7$e;->a:LE7;

    iget-object p1, p1, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
