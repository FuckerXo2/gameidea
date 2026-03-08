.class Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 12
    .line 13
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->b(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 20
    .line 21
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->b(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$GiftAnimViewListener;->onGiftAnimEnd()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
