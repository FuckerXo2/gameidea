.class public final Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/NewMessagesView;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/NewMessagesView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/NewMessagesView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;->a:Lcom/playchat/ui/customview/NewMessagesView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;->a:Lcom/playchat/ui/customview/NewMessagesView;

    invoke-static {v0}, Lcom/playchat/ui/customview/NewMessagesView;->a(Lcom/playchat/ui/customview/NewMessagesView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/playchat/ui/customview/NewMessagesView$runFadeAnimation$1;->a:Lcom/playchat/ui/customview/NewMessagesView;

    invoke-static {p1}, Lcom/playchat/ui/customview/NewMessagesView;->b(Lcom/playchat/ui/customview/NewMessagesView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "messagesContainer"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
