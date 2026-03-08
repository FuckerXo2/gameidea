.class public final synthetic Lp0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/o;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lp0/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp0/o;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/o;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp0/o;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/dialog/DialogShakeFixUtil;->d(Landroid/view/View;ILandroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
