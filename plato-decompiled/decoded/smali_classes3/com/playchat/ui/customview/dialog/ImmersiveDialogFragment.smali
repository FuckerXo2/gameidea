.class public abstract Lcom/playchat/ui/customview/dialog/ImmersiveDialogFragment;
.super LtQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LtQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g2()V
    .locals 0

    invoke-super {p0}, LtQ;->g2()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ImmersiveDialogFragment;->w3()V

    return-void
.end method

.method public u3(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LtQ;->u3(Landroid/app/Dialog;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 4

    invoke-virtual {p0}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfh2;->b(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lfh2;->a(Landroid/view/Window;Landroid/view/View;)LSh2;

    move-result-object v1

    invoke-static {}, Luh2$m;->f()I

    move-result v2

    invoke-static {}, Luh2$m;->e()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, LSh2;->a(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LSh2;->e(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method
