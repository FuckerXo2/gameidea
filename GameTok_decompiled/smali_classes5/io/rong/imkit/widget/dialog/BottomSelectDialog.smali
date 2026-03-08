.class public Lio/rong/imkit/widget/dialog/BottomSelectDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BottomSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;,
        Lio/rong/imkit/widget/dialog/BottomSelectDialog$Builder;
    }
.end annotation


# static fields
.field private static final ARGUMENT_KEY_SELECTIONS:Ljava/lang/String; = "selections"

.field private static final ARGUMENT_KEY_SELECTIONS_COLOR:Ljava/lang/String; = "selections_color"

.field private static final ARGUMENT_KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private mOnSelectListener:Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;

.field private mSelections:[Ljava/lang/String;

.field private mSelectionsColor:[I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSelection(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelections:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelectionsColor:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelections:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    if-ge v2, v4, :cond_4

    .line 39
    .line 40
    iget-object v5, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelections:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    new-instance v6, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelectionsColor:[I

    .line 59
    .line 60
    aget v5, v5, v2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget v5, Lio/rong/imkit/R$color;->rc_dialog_bottom_text_color:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v8, -0x2

    .line 90
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget v7, Lio/rong/imkit/R$dimen;->rc_dialog_bottom_text_item_margin:I

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-int v7, v7

    .line 100
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v4, -0x1

    .line 124
    .line 125
    if-eq v2, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    invoke-direct {p0, p1, v7}, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->addSeparateLine(Landroid/widget/LinearLayout;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v1, v7

    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-void
.end method

.method private addSeparateLine(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lio/rong/imkit/R$dimen;->rc_dialog_bottom_item_separate_height:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget v2, Lio/rong/imkit/R$color;->rc_dialog_bottom_selection_separate_color:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private addTitle(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lio/rong/imkit/R$color;->rc_dialog_bottom_text_title_color:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sget v3, Lio/rong/imkit/R$dimen;->rc_dialog_bottom_text_item_margin:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->addSeparateLine(Landroid/widget/LinearLayout;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/rong/imkit/R$id;->rc_dialog_bottom_item_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mOnSelectListener:Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;->onSelect(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lio/rong/imkit/R$layout;->rc_dialog_bottom_select:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->rc_dialog_bottom_container:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "selections"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelections:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "selections_color"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mSelectionsColor:[I

    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mTitle:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    sget p3, Lio/rong/imkit/R$id;->rc_dialog_bottom_item_cancel:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->addTitle(Landroid/widget/LinearLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->addSelection(Landroid/widget/LinearLayout;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnSelectListener(Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/dialog/BottomSelectDialog;->mOnSelectListener:Lio/rong/imkit/widget/dialog/BottomSelectDialog$OnSelectListener;

    .line 2
    .line 3
    return-void
.end method
