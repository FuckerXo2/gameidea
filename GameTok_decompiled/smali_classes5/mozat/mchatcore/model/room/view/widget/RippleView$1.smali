.class Lmozat/mchatcore/model/room/view/widget/RippleView$1;
.super Ljava/lang/Object;
.source "RippleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/widget/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/widget/RippleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->e(Lmozat/mchatcore/model/room/view/widget/RippleView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->h(Lmozat/mchatcore/model/room/view/widget/RippleView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/widget/RippleView;->a(Lmozat/mchatcore/model/room/view/widget/RippleView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/widget/RippleView$1;->this$0:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 21
    .line 22
    invoke-static {v2}, Lmozat/mchatcore/model/room/view/widget/RippleView;->g(Lmozat/mchatcore/model/room/view/widget/RippleView;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
