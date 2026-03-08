.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmozat/mchatcore/util/SnackbarParams;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lmozat/mchatcore/util/SnackbarParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/c;->d:Lmozat/mchatcore/util/SnackbarParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/c;->d:Lmozat/mchatcore/util/SnackbarParams;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lmozat/mchatcore/util/SnackbarParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
