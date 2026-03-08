.class public Lio/rong/imkit/feature/customservice/CSEvaluateDialog;
.super Landroid/app/AlertDialog;
.source "CSEvaluateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;,
        Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CSEvaluateDialog"


# instance fields
.field private mClickListener:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

.field private mResolved:Z

.field private mSolveStatus:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

.field private mStars:I

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mTargetId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mClickListener:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mResolved:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mSolveStatus:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mStars:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mResolved:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mSolveStatus:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mStars:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClickListener(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mClickListener:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showRobot(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_robot_evaluation:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lio/rong/imkit/R$id;->rc_cs_yes_no:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v2, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$1;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/LinearLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget p1, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$2;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$3;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public showStar(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_human_evaluation:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lio/rong/imkit/R$id;->rc_cs_stars:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$4;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$4;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$5;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$5;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$6;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showStarMessage(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/rong/imkit/R$layout;->rc_cs_evaluate:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lio/rong/imkit/R$layout;->rc_cs_evaluate:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "CSEvaluateDialog"

    .line 41
    .line 42
    const-string v1, "getWindow is null."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v0, Lio/rong/imkit/R$id;->rc_rating_bar:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RatingBar;

    .line 54
    .line 55
    sget v1, Lio/rong/imkit/R$id;->rc_evaluate_level:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lio/rong/imkit/R$id;->rc_cs_resolved_or_not:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v3, Lio/rong/imkit/R$id;->rc_resolve_progress:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v4, Lio/rong/imkit/R$id;->rc_cs_resolved:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v5, Lio/rong/imkit/R$id;->rc_cs_resolving:I

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v6, Lio/rong/imkit/R$id;->rc_cs_unresolved:I

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v7, Lio/rong/imkit/R$id;->rc_cs_evaluate_content:I

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/EditText;

    .line 110
    .line 111
    sget v8, Lio/rong/imkit/R$id;->rc_close_button:I

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v9, Lio/rong/imkit/R$id;->rc_submit_button:I

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    iput v10, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mStars:I

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->RESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 140
    .line 141
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->mSolveStatus:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 p1, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$8;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$8;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$9;

    .line 169
    .line 170
    invoke-direct {p1, p0, v4, v5, v6}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$9;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$10;

    .line 177
    .line 178
    invoke-direct {p1, p0, v4, v5, v6}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$10;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;

    .line 185
    .line 186
    invoke-direct {p1, p0, v4, v5, v6}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$12;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$12;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;

    .line 201
    .line 202
    invoke-direct {p1, p0, v7}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$13;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/EditText;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;

    .line 209
    .line 210
    invoke-direct {p1, p0, v7}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$14;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/EditText;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
