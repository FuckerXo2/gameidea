.class Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;
.super Ljava/lang/Object;
.source "GiftAnimView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->startAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
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
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimView;

    .line 11
    .line 12
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/GiftAnimView;->c(Lmozat/mchatcore/model/room/view/widget/GiftAnimView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
