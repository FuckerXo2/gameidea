.class public Lgh2$a;
.super Lge2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;)V
    .locals 0

    iput-object p1, p0, Lgh2$a;->a:Lgh2;

    invoke-direct {p0}, Lge2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    iget-boolean v0, p1, Lgh2;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgh2;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    iget-object p1, p1, Lgh2;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    iget-object p1, p1, Lgh2;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    iget-object p1, p1, Lgh2;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    const/4 v0, 0x0

    iput-object v0, p1, Lgh2;->x:Lee2;

    invoke-virtual {p1}, Lgh2;->A()V

    iget-object p1, p0, Lgh2$a;->a:Lgh2;

    iget-object p1, p1, Lgh2;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
