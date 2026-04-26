.class public final Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LAa2;Lpc0;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveButtonClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbw1;->c0:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->lk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, LJv1;->Sk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/playchat/ui/customview/FramedProfilePictureView;->f(Lcom/playchat/ui/customview/FramedProfilePictureView;Lib2;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget v0, LJv1;->Xk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LAa2;->c()Lib2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, LQM1;

    invoke-direct {v3, p3, p2, p0}, LQM1;-><init>(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LJv1;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, LRM1;

    invoke-direct {p3, p0}, LRM1;-><init>(Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LM7;->dismiss()V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->A(Lpc0;LAa2;Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;->B(Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog;Landroid/view/View;)V

    return-void
.end method
