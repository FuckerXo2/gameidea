.class Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;
.super Ljava/lang/Object;
.source "CSEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$resolvedBtn:Landroid/widget/ImageView;

.field final synthetic val$resolvingBtn:Landroid/widget/ImageView;

.field final synthetic val$unresolvedBtn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$resolvedBtn:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$resolvingBtn:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$unresolvedBtn:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->this$0:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->UNRESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->g(Lio/rong/imkit/feature/customservice/CSEvaluateDialog;Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$resolvedBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lio/rong/imkit/R$drawable;->rc_cs_resolved:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$resolvingBtn:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lio/rong/imkit/R$drawable;->rc_cs_follow:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$11;->val$unresolvedBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lio/rong/imkit/R$drawable;->rc_cs_unresolved_hover:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
