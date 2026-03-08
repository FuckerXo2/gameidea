.class Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;
.super Ljava/lang/Object;
.source "MultiItemTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->setListener(Landroid/view/ViewGroup;Lio/rong/imkit/base/adapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

.field final synthetic val$viewHolder:Lio/rong/imkit/base/adapter/ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;Lio/rong/imkit/base/adapter/ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->this$0:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->val$viewHolder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->this$0:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mOnItemClickListener:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->val$viewHolder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->this$0:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->this$0:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;

    .line 24
    .line 25
    iget-object v2, v1, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mOnItemClickListener:Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;

    .line 26
    .line 27
    iget-object v3, p0, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$1;->val$viewHolder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 28
    .line 29
    iget-object v1, v1, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter;->mData:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, p1, v3, v1, v0}, Lio/rong/imkit/base/adapter/MultiItemTypeAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
