.class Lio/rong/imkit/base/adapter/EmptyWrapper$1;
.super Ljava/lang/Object;
.source "EmptyWrapper.java"

# interfaces
.implements Lio/rong/imkit/base/adapter/WrapperUtils$SpanSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/base/adapter/EmptyWrapper;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/base/adapter/EmptyWrapper;


# direct methods
.method constructor <init>(Lio/rong/imkit/base/adapter/EmptyWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/adapter/EmptyWrapper$1;->this$0:Lio/rong/imkit/base/adapter/EmptyWrapper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/EmptyWrapper$1;->this$0:Lio/rong/imkit/base/adapter/EmptyWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/base/adapter/EmptyWrapper;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method
