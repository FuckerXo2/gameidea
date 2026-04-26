.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;


# instance fields
.field public final v:LPk1;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPk1;ILjava/lang/String;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->v:LPk1;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lbw1;->r:I

    invoke-virtual {p1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p4, LJv1;->le:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p4, p2}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setGroup2Picture(Lan0;)V

    sget p4, LJv1;->pe:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LF3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, LJv1;->ee:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfw1;->i:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LJv1;->fe:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LPk1;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LJv1;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, LuJ;

    invoke-direct {p3, p0}, LuJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LJv1;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p3, LvJ;

    invoke-direct {p3, p0}, LvJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->H(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->C(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->G()V

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static final H(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)Ld92;
    .locals 3

    sget-object v0, Lr20;->a:Lr20;

    new-instance v1, LPk1;

    iget-object v2, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->v:LPk1;

    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v2

    invoke-direct {v1, v2}, LPk1;-><init>(LE82;)V

    new-instance v2, LxJ;

    invoke-direct {v2}, LxJ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr20;->n(Lan0;Lnc0;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->v:LPk1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;->d(LE82;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic y()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->I()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->F(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    sget-object v0, LHJ;->a:LHJ;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;->w:Ljava/lang/String;

    new-instance v2, LwJ;

    invoke-direct {v2, p0}, LwJ;-><init>(Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;)V

    invoke-virtual {v0, v1, v2}, LHJ;->w(Ljava/lang/String;Lnc0;)V

    return-void
.end method
