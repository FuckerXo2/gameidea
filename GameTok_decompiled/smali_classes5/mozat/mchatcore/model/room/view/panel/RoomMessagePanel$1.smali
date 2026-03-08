.class Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RoomMessagePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;

.field final synthetic val$maskView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;->val$maskView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;->val$maskView:Landroid/view/View;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMessagePanel$1;->val$maskView:Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
