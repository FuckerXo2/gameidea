.class public final synthetic Lmozat/mchatcore/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/b;->a:Lmozat/mchatcore/ui/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/b;->a:Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->i(Lmozat/mchatcore/ui/BaseActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
