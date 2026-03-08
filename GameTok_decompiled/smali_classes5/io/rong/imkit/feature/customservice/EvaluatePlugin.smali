.class public Lio/rong/imkit/feature/customservice/EvaluatePlugin;
.super Ljava/lang/Object;
.source "EvaluatePlugin.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;
.implements Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "EvaluatePlugin"


# instance fields
.field private mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

.field private mResolvedButton:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mResolvedButton:Z

    .line 5
    .line 6
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/rong/imkit/R$drawable;->rc_cs_evaluate_selector:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$string;->rc_cs_evaluate:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V
    .locals 2

    .line 1
    const-string p3, "EvaluatePlugin"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "onClick extension null"

    .line 6
    .line 7
    invoke-static {p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p3, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, p1, v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 44
    .line 45
    iget-boolean p1, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mResolvedButton:Z

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->showStarMessage(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->setClickListener(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtension;->collapseExtension()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string p1, "onClick activity null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onEvaluateCanceled()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvaluateSubmit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/customservice/EvaluatePlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
