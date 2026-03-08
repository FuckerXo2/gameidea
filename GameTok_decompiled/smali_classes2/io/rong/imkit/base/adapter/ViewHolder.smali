.class public Lio/rong/imkit/base/adapter/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolder.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConvertView:Landroid/view/View;

.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mConvertView:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mViews:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/base/adapter/ViewHolder;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lio/rong/imkit/base/adapter/ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public getConvertView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mConvertView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mConvertView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public linkify(I)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAlpha(IF)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBackgroundColor(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBackgroundRes(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setChecked(IZ)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/Checkable;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setImageResource(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMax(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setOnTouchListener(ILandroid/view/View$OnTouchListener;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setProgress(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setProgress(III)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setRating(IF)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public setRating(IFI)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public setTag(IILjava/lang/Object;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setText(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTextColor(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTextColorRes(II)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/base/adapter/ViewHolder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public varargs setTypeface(Landroid/graphics/Typeface;[I)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public setVisible(IZ)Lio/rong/imkit/base/adapter/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
