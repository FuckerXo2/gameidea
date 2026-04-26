.class public final Lcom/playchat/ui/customview/PSessionPlayerContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public L:Landroid/widget/ImageView;

.field public M:Lcom/playchat/ui/customview/FramedProfilePictureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->D(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lib2;Z)V
    .locals 8

    iget-object v0, p0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "avatarImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->L:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "hostIconImageView"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-nez v0, :cond_0

    const-string v0, "avatarImageView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lzv1;->I1:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setImageResId(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lbw1;->H4:I

    goto :goto_0

    :cond_0
    sget p1, Lbw1;->G4:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->X5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionPlayerContainerView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-void
.end method
