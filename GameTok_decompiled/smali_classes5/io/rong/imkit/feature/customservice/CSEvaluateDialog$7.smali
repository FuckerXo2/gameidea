.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;
.super Ljava/lang/Object;
.source "CSEvaluateDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStarMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

.field final synthetic val$evaluateLevel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p3, Lio/rong/imkit/R$id;->rc_rating_bar:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_4

    .line 8
    .line 9
    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    cmpl-float p3, p2, p1

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p2, Lio/rong/imkit/R$string;->rc_cs_very_satisfactory:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p3, 0x40800000    # 4.0f

    .line 30
    .line 31
    cmpl-float v0, p2, p3

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    cmpg-float p1, p2, p1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Lio/rong/imkit/R$string;->rc_cs_satisfactory:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 54
    .line 55
    cmpl-float v0, p2, p1

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    cmpg-float p3, p2, p3

    .line 60
    .line 61
    if-gez p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p2, Lio/rong/imkit/R$string;->rc_cs_average:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    .line 78
    .line 79
    cmpl-float p3, p2, p3

    .line 80
    .line 81
    if-ltz p3, :cond_3

    .line 82
    .line 83
    cmpg-float p1, p2, p1

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lio/rong/imkit/R$string;->rc_cs_unsatisfactory:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-static {p1, p2}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->h(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$7;->val$evaluateLevel:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p2, Lio/rong/imkit/R$string;->rc_cs_very_unsatisfactory:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method
