.class Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OrientationAwareRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
