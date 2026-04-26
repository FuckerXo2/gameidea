.class public abstract Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public L:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public M:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->C(Lpc0;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lpc0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->getAvatarContainer$app_release()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lzv1;->c3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final getAvatarContainer$app_release()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->M:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarContainer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvatarDraweeView$app_release()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarDraweeView"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAvatar(LE82;)V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->getAvatarDraweeView$app_release()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/FramedProfilePictureView;->e(Lcom/playchat/ui/customview/FramedProfilePictureView;LE82;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAvatarContainer$app_release(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->M:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAvatarDraweeView$app_release(Lcom/playchat/ui/customview/FramedProfilePictureView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-void
.end method

.method public final setOnAvatarClickListener(Lpc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0;",
            ")V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->getAvatarDraweeView$app_release()Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-result-object v0

    new-instance v1, LZg0;

    invoke-direct {v1, p1}, LZg0;-><init>(Lpc0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
