.class public Lio/rong/imkit/feature/customservice/SingleChoiceDialog;
.super Landroid/app/Dialog;
.source "SingleChoiceDialog.java"


# instance fields
.field protected mButtonCancel:Landroid/widget/TextView;

.field protected mButtonOK:Landroid/widget/TextView;

.field protected mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mListView:Landroid/widget/ListView;

.field protected mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mRootView:Landroid/view/View;

.field private mSingleChoiceAdapter:Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/feature/customservice/SingleChoiceAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mTVTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->initView(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->initData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v2, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    mul-int/2addr v2, v0

    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getSelectItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;->getSelectItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected initData()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mList:Ljava/util/List;

    .line 6
    .line 7
    sget v3, Lio/rong/imkit/R$drawable;->rc_cs_group_checkbox_selector:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mSingleChoiceAdapter:Lio/rong/imkit/feature/customservice/SingleChoiceAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    .line 20
    .line 21
    new-instance v1, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$3;-><init>(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    sget p1, Lio/rong/imkit/R$layout;->rc_cs_single_choice_layout:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lio/rong/imkit/R$id;->rc_cs_rootView:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lio/rong/imkit/R$id;->rc_cs_tv_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mTVTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lio/rong/imkit/R$id;->rc_cs_btn_ok:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$1;-><init>(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lio/rong/imkit/R$id;->rc_cs_btn_cancel:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mButtonCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$2;-><init>(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lio/rong/imkit/R$id;->rc_cs_group_dialog_listView:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ListView;

    .line 80
    .line 81
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mListView:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method protected onButtonCancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onButtonOK()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnCancelButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOKButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mOkClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->mTVTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
