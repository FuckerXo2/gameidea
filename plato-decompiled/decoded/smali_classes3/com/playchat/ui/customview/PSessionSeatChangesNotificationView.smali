.class public final Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView$Companion;
    }
.end annotation


# static fields
.field public static final Q:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView$Companion;


# instance fields
.field public final L:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final M:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/TextView;

.field public P:Lde2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->Q:Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->BpRhdxFEj:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->B4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, LJv1;->b8:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    .line 5
    sget p1, LJv1;->Xh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    .line 6
    sget p1, LJv1;->p6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->N:Landroid/widget/ImageView;

    .line 7
    sget p1, LJv1;->Fc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->O:Landroid/widget/TextView;

    .line 8
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->G(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V

    return-void
.end method

.method public static synthetic C(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->I(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V

    return-void
.end method

.method public static final G(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    return-void
.end method

.method public static final I(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->F()V

    return-void
.end method


# virtual methods
.method public final D(LE82;II)V
    .locals 7

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(LE82;LE82;II)V
    .locals 8

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v2, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->M:Lcom/playchat/ui/customview/FramedProfilePictureView;

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->L:Lcom/playchat/ui/customview/FramedProfilePictureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {p0}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lde2;->j(J)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lde2;->f(J)Lde2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde2;->b(F)Lde2;

    move-result-object v0

    new-instance v1, Ldb1;

    invoke-direct {v1, p0}, Ldb1;-><init>(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V

    invoke-virtual {v0, v1}, Lde2;->o(Ljava/lang/Runnable;)Lde2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    return-void
.end method

.method public final H()V
    .locals 3

    const/high16 v0, -0x3c6a0000    # -300.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde2;->j(J)Lde2;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lde2;->g(Landroid/view/animation/Interpolator;)Lde2;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lde2;->f(J)Lde2;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lde2;->n(F)Lde2;

    move-result-object v0

    new-instance v1, Lcb1;

    invoke-direct {v1, p0}, Lcb1;-><init>(Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;)V

    invoke-virtual {v0, v1}, Lde2;->o(Ljava/lang/Runnable;)Lde2;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    return-void
.end method

.method public final J(LE82;)V
    .locals 2

    const-string v0, "hostUserId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->W0:I

    sget v1, Low1;->ha:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->D(LE82;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde2;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->H()V

    return-void
.end method

.method public final K(LE82;)V
    .locals 2

    const-string v0, "hostUserId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->F1:I

    sget v1, Low1;->ja:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->D(LE82;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde2;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->H()V

    return-void
.end method

.method public final L(LE82;LE82;)V
    .locals 2

    const-string v0, "firstSwapperUserId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondSwappedUserId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->Q1:I

    sget v1, Low1;->ka:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->E(LE82;LE82;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde2;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->H()V

    return-void
.end method

.method public final M(LE82;)V
    .locals 2

    const-string v0, "hostUserId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->w0:I

    sget v1, Low1;->j2:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->D(LE82;II)V

    iget-object p1, p0, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->P:Lde2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde2;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/PSessionSeatChangesNotificationView;->H()V

    return-void
.end method
