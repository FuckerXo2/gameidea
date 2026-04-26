.class public final Lcom/playchat/ui/customview/EmailStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final n:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/playchat/ui/customview/EmailStatusViewModel;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->jFVriOaPU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lbw1;->L4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, p2}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V

    sget p1, LJv1;->O2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p1, p0, Lcom/playchat/ui/customview/EmailStatusView;->n:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget p1, LJv1;->N2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/EmailStatusView;->o:Landroid/widget/TextView;

    sget p1, LJv1;->L2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/EmailStatusView;->p:Landroid/widget/TextView;

    sget p1, LJv1;->M2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/EmailStatusView;->q:Landroid/widget/TextView;

    sget p1, LJv1;->C2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/EmailStatusView;->r:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lcom/playchat/ui/customview/EmailStatusView;->setFromModel(Lcom/playchat/ui/customview/EmailStatusViewModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/EmailStatusViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/EmailStatusView;->b(Lcom/playchat/ui/customview/EmailStatusViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/playchat/ui/customview/EmailStatusViewModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/EmailStatusViewModel;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method private final setFromModel(Lcom/playchat/ui/customview/EmailStatusViewModel;)V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/EmailStatusView;->n:Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/EmailStatusViewModel;->c()LAa2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/FramedProfilePictureView;->h(Lcom/playchat/ui/customview/FramedProfilePictureView;LAa2;ZILjava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/customview/EmailStatusView;->r:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/EmailStatusView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/EmailStatusViewModel;->c()LAa2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/EmailStatusView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/EmailStatusViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/EmailStatusView;->q:Landroid/widget/TextView;

    new-instance v1, LYV;

    invoke-direct {v1, p1}, LYV;-><init>(Lcom/playchat/ui/customview/EmailStatusViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
