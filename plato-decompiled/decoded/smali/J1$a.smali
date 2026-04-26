.class public final LJ1$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ1;


# direct methods
.method public constructor <init>(LJ1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, LJ1$a;->a:LJ1;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2}, LJ1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1}, LJ1;->b(Landroid/view/View;)Ld2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2}, LJ1;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lc2;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2;

    move-result-object v0

    invoke-static {p1}, Lsd2;->U(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc2;->x0(Z)V

    invoke-static {p1}, Lsd2;->P(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc2;->o0(Z)V

    invoke-static {p1}, Lsd2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2;->t0(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lsd2;->G(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2;->B0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v1, p1, v0}, LJ1;->g(Landroid/view/View;Lc2;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lc2;->d(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, LJ1;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2$a;

    invoke-virtual {v0, v1}, Lc2;->b(Lc2$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2}, LJ1;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2, p3}, LJ1;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2, p3}, LJ1;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2}, LJ1;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LJ1$a;->a:LJ1;

    invoke-virtual {v0, p1, p2}, LJ1;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
