.class public Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingAndRetryLayout.java"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLoadingView:Landroid/view/View;

.field private mRetryView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mRetryView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEmptyViewHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/DataState/LoadingAndRetryLayout;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lmozat/rings/R$id;->blank_view_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
