.class public final Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->a:Z

    iget-object v0, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->b:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->b:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;)V
    .locals 3

    new-instance v0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;

    invoke-direct {v0}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;-><init>()V

    invoke-virtual {v0, p2}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;->a(Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->b:Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->b(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->b(Landroid/widget/TextView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$onTouchEvent$longClickListener$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$onTouchEvent$longClickListener$1;-><init>(Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;)V

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod;->c(Landroid/widget/TextView;Lcom/playchat/ui/adapter/NoLongClickLinkMovementMethod$LongPressTimer$OnTimerReachedListener;)V

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method
