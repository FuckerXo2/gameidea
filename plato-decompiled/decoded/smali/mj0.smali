.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj0;

.field public final b:Lkj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkj0;

    invoke-direct {v0, p1, p2}, Lkj0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lmj0;-><init>(Lnj0;Lkj0;)V

    return-void
.end method

.method public constructor <init>(Lnj0;Lkj0;)V
    .locals 1

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultGesturesDetector"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmj0;->a:Lnj0;

    .line 3
    iput-object p2, p0, Lmj0;->b:Lkj0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj0;->b:Lkj0;

    invoke-virtual {v0, p1}, Lkj0;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj0;->a:Lnj0;

    invoke-virtual {v0, p1}, Lnj0;->o(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
