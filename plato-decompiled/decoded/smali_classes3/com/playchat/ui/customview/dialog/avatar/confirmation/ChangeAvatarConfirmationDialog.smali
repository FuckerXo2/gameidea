.class public final Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# instance fields
.field public final A:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/constraintlayout/widget/Group;

.field public final H:Landroid/widget/TextView;

.field public final v:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "mainActivity"

    invoke-static {v1, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v2, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delegate"

    invoke-static {v3, v4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    iput-object v3, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lbw1;->i:I

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, LJv1;->Gk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->w:Landroid/widget/TextView;

    sget v6, LJv1;->Tc:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    iput-object v6, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->x:Landroidx/constraintlayout/widget/Group;

    sget v7, LJv1;->Ik:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->y:Landroid/widget/TextView;

    sget v8, LJv1;->R7:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->z:Landroid/widget/ImageView;

    sget v9, LJv1;->Sk:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v9, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->A:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v10, LJv1;->Hk:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->B:Landroid/widget/TextView;

    sget v11, LJv1;->Kk:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->C:Landroid/widget/TextView;

    sget v12, LJv1;->Fk:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->D:Landroid/widget/TextView;

    sget v13, LJv1;->s0:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->E:Landroid/widget/TextView;

    sget v14, LJv1;->Ek:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->F:Landroid/widget/TextView;

    sget v15, LJv1;->Kf:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    iput-object v15, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->G:Landroidx/constraintlayout/widget/Group;

    sget v4, LJv1;->r0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->H:Landroid/widget/TextView;

    sget-object v5, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    move-object/from16 p1, v1

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    move-result-object v1

    instance-of v3, v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$DefaultAvatar;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setProfilePicture(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setProfilePicture(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$AnimatedAvatar;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/playchat/ui/customview/FramedProfilePictureView;->setProfilePicture(Landroid/net/Uri;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->h()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->c()LY22;

    move-result-object v3

    invoke-static {v1, v3}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->b()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, LYo;

    invoke-direct {v1, v0, v2}, LYo;-><init>(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LZo;

    invoke-direct {v1, v0}, LZo;-><init>(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lap;

    invoke-direct {v1, v0}, Lap;-><init>(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void

    :cond_4
    new-instance v1, Lm01;

    invoke-direct {v1}, Lm01;-><init>()V

    throw v1
.end method

.method public static synthetic A(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->C(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;->a()Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;->a(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;)V

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;->c()V

    return-void
.end method

.method public static final F(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->v:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;

    invoke-interface {p0}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;->b()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->F(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;->B(Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Landroid/view/View;)V

    return-void
.end method
