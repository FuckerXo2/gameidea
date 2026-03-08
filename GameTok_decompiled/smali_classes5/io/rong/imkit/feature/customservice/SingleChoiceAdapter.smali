.class public Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SingleChoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mCheckBoxResourceID:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSelectItem:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mCheckBoxResourceID:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mSelectItem:I

    .line 5
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mCheckBoxResourceID:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mSelectItem:I

    .line 10
    invoke-direct {p0, p1, p3}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->init(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput p2, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mCheckBoxResourceID:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectItem()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mSelectItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget p3, Lio/rong/imkit/R$layout;->rc_cs_item_single_choice:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;

    .line 13
    .line 14
    invoke-direct {p3}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v0, Lio/rong/imkit/R$id;->rc_cs_tv_group_name:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lio/rong/imkit/R$id;->rc_cs_group_checkBox:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object v0, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mCheckBoxResourceID:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 57
    .line 58
    iget v1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mSelectItem:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p3, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p3, p3, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p2
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->setSelectItem(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSelectItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mObjects:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->mSelectItem:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
