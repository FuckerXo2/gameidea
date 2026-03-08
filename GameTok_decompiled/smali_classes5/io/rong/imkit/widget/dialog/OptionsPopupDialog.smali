.class public Lio/rong/imkit/widget/dialog/OptionsPopupDialog;
.super Landroid/app/AlertDialog;
.source "OptionsPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;
    }
.end annotation


# instance fields
.field private arrays:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mItemClickedListener:Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->arrays:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mItemClickedListener:Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPopupWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lio/rong/imkit/R$dimen;->rc_dialog_margin_to_edge:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-direct {p0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->getScreenWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lio/rong/imkit/R$layout;->rc_dialog_popup_options:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lio/rong/imkit/R$id;->rc_list_dialog_popup_options:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ListView;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 30
    .line 31
    iget-object v3, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v4, Lio/rong/imkit/R$layout;->rc_dialog_popup_options_item:I

    .line 34
    .line 35
    sget v5, Lio/rong/imkit/R$id;->rc_dialog_popup_item_name:I

    .line 36
    .line 37
    iget-object v6, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->arrays:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog$1;-><init>(Lio/rong/imkit/widget/dialog/OptionsPopupDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->getPopupWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    const/4 v1, -0x2

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mItemClickedListener:Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
