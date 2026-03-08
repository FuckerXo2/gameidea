.class Lio/rong/imkit/widget/adapter/BaseAdapter$2;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/BaseAdapter;->onBindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$listPosition:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/BaseAdapter;Lio/rong/imkit/widget/adapter/ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->val$listPosition:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/BaseAdapter;->mOnItemClickListener:Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 8
    .line 9
    iget v2, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$2;->val$listPosition:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;->onDelete(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
