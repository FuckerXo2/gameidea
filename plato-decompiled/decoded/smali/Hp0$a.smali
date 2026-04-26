.class public LHp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final o:Landroid/view/View;

.field public final synthetic p:LHp0;


# direct methods
.method public constructor <init>(LHp0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LHp0$a;->p:LHp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHp0$a;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LHp0$a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LHp0$a;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LHp0$a;->p:LHp0;

    iget-object v0, v0, LHp0;->r:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHp0$a;->p:LHp0;

    iget-object v1, p0, LHp0$a;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, LHp0$a;->o:Landroid/view/View;

    iget-object v3, v0, LHp0;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LHp0;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, LHp0$a;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lsd2;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHp0$a;->p:LHp0;

    iget-object v1, p0, LHp0$a;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, LHp0$a;->o:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LHp0;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
