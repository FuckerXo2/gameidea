.class Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

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
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$000(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
