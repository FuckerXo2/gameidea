.class public LE7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7;->V0(Lz2$a;)Lz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LE7;


# direct methods
.method public constructor <init>(LE7;)V
    .locals 0

    iput-object p1, p0, LE7$d;->n:LE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v1, v0, LE7;->J:Landroid/widget/PopupWindow;

    iget-object v0, v0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LE7$d;->n:LE7;

    invoke-virtual {v0}, LE7;->g0()V

    iget-object v0, p0, LE7$d;->n:LE7;

    invoke-virtual {v0}, LE7;->R0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v0, v0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v2, v0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde2;->b(F)Lde2;

    move-result-object v1

    iput-object v1, v0, LE7;->L:Lde2;

    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v0, v0, LE7;->L:Lde2;

    new-instance v1, LE7$d$a;

    invoke-direct {v1, p0}, LE7$d$a;-><init>(LE7$d;)V

    invoke-virtual {v0, v1}, Lde2;->h(Lfe2;)Lde2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v0, v0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LE7$d;->n:LE7;

    iget-object v0, v0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
