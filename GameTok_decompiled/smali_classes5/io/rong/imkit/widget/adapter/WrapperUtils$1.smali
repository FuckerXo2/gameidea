.class Lio/rong/imkit/widget/adapter/WrapperUtils$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WrapperUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/WrapperUtils;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;

.field final synthetic val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic val$spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$callback:Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$callback:Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/widget/adapter/WrapperUtils$1;->val$spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/adapter/WrapperUtils$SpanSizeCallback;->getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
