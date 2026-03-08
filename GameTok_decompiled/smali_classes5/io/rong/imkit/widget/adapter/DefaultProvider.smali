.class public Lio/rong/imkit/widget/adapter/DefaultProvider;
.super Ljava/lang/Object;
.source "DefaultProvider.java"

# interfaces
.implements Lio/rong/imkit/widget/adapter/IViewProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lio/rong/imkit/R$string;->rc_default_message:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
