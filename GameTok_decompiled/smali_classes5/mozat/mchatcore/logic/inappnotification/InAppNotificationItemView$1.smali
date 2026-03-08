.class Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;
.super Ljava/lang/Object;
.source "InAppNotificationItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->startAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

.field final synthetic val$aniId:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->val$aniId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->val$aniId:I

    .line 2
    .line 3
    sget v0, Lmozat/rings/R$anim;->top_in:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->b(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 14
    .line 15
    invoke-static {p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->c(Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView$1;->this$0:Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;

    .line 26
    .line 27
    iget-object p1, p1, Lmozat/mchatcore/logic/inappnotification/InAppNotificationItemView;->inAppNotificationListener:Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lmozat/mchatcore/logic/inappnotification/InAppNotificationListener;->onViewShowedFinish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
