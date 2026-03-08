.class Lio/rong/imkit/widget/adapter/BaseAdapter$3;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/BaseAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->b(Lio/rong/imkit/widget/adapter/BaseAdapter;)Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->a(Lio/rong/imkit/widget/adapter/BaseAdapter;)Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/BaseAdapter$3;->this$0:Lio/rong/imkit/widget/adapter/BaseAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method
