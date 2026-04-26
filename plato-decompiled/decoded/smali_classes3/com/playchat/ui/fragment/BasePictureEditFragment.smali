.class public abstract Lcom/playchat/ui/fragment/BasePictureEditFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/BasePictureEditFragment$Companion;
    }
.end annotation


# static fields
.field public static final K0:Lcom/playchat/ui/fragment/BasePictureEditFragment$Companion;


# instance fields
.field public final D0:LrD0;

.field public E0:Landroid/net/Uri;

.field public F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

.field public G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

.field public H0:Landroidx/appcompat/app/a;

.field public final I0:Lf3;

.field public final J0:Lf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/BasePictureEditFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->K0:Lcom/playchat/ui/fragment/BasePictureEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D0:LrD0;

    new-instance v0, LuE;

    invoke-direct {v0}, LuE;-><init>()V

    new-instance v1, Ldh;

    invoke-direct {v1, p0}, Ldh;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0, v1}, LI90;->J2(LZ2;LY2;)Lf3;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->I0:Lf3;

    new-instance v0, Lcom/playchat/ui/activity/cropimage/CropGifImageContract;

    invoke-direct {v0}, Lcom/playchat/ui/activity/cropimage/CropGifImageContract;-><init>()V

    new-instance v2, Leh;

    invoke-direct {v2, p0}, Leh;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0, v2}, LI90;->J2(LZ2;LY2;)Lf3;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->J0:Lf3;

    return-void
.end method

.method public static final synthetic A4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G5()V

    return-void
.end method

.method public static final A5(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unable to get auth token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->l5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final C4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object v2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->L4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->R4()Z

    move-result v4

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->O4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->N4()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/activity/MainActivity;->z4(Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final E5(Ljava/util/List;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;

    new-instance v1, LQg;

    invoke-direct {v1, p1}, LQg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-direct {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;-><init>(Landroid/app/Activity;Ljava/util/List;Lpc0;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final F4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 76

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LCE;

    const/16 v74, 0x1f

    const/16 v75, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, -0x1

    const/16 v73, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v75}, LCE;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILrM;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LCE;->F:Z

    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->o:Lcom/canhub/cropper/CropImageView$d;

    iput-object v2, v1, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    const/16 v2, 0x258

    iput v2, v1, LCE;->f0:I

    iput v2, v1, LCE;->e0:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, v1, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Lcom/canhub/cropper/CropImageView$e;->n:Lcom/canhub/cropper/CropImageView$e;

    iput-object v2, v1, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    iget-object v2, v0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->I0:Lf3;

    new-instance v3, LvE;

    iget-object v4, v0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    invoke-direct {v3, v4, v1}, LvE;-><init>(Landroid/net/Uri;LCE;)V

    invoke-virtual {v2, v3}, Lf3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Low1;->H5:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final F5(Lcom/playchat/ui/fragment/BasePictureEditFragment;I)Ld92;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->S4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->t5()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->B4()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G5()V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final H4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 76

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LCE;

    const/16 v74, 0x1f

    const/16 v75, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, -0x1

    const/16 v73, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v75}, LCE;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILrM;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LCE;->F:Z

    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->o:Lcom/canhub/cropper/CropImageView$d;

    iput-object v2, v1, LCE;->p:Lcom/canhub/cropper/CropImageView$d;

    const/16 v2, 0x258

    iput v2, v1, LCE;->f0:I

    iput v2, v1, LCE;->e0:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LCE;->k0:Z

    iput-boolean v2, v1, LCE;->l0:Z

    iput-boolean v2, v1, LCE;->p0:Z

    iput-boolean v2, v1, LCE;->o0:Z

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, v1, LCE;->c0:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Lcom/canhub/cropper/CropImageView$e;->n:Lcom/canhub/cropper/CropImageView$e;

    iput-object v2, v1, LCE;->u:Lcom/canhub/cropper/CropImageView$e;

    iget-object v2, v0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->J0:Lf3;

    new-instance v3, LvE;

    iget-object v4, v0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    invoke-direct {v3, v4, v1}, LvE;-><init>(Landroid/net/Uri;LCE;)V

    invoke-virtual {v2, v3}, Lf3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Low1;->H5:I

    invoke-virtual {v0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final H5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcz0;->a:Lcz0;

    invoke-virtual {v1, p1, v0}, Lcz0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Low1;->p5:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li7;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D4(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LI90;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/cropimage/CropGifImageResult;)V
    .locals 7

    instance-of v0, p1, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v1

    check-cast p1, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;->b()F

    move-result v3

    invoke-virtual {p1}, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;->d()F

    move-result v4

    invoke-virtual {p1}, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;->c()F

    move-result v5

    invoke-virtual {p1}, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;->a()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->b0(Landroid/net/Uri;FFFF)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Canceled;

    if-eqz p1, :cond_1

    sget p1, Low1;->c:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final J4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/canhub/cropper/CropImageView$c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->i5(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$c;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LjE$a;

    if-nez v0, :cond_1

    sget v0, Low1;->c:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$c;->c()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    const-string v0, "BasePictureEditFragment.ActivityResultCallback Exception"

    invoke-interface {p0, p1, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->z5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->u5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->T4(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->d5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic T3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/net/Uri;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->j5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/net/Uri;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->t:Lcom/playchat/ui/customview/iap/IapCategory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/playchat/ui/activity/MainActivity;->L4(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/iap/IapCategory;LE82;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic U3(Ljava/util/List;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E5(Ljava/util/List;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(LMf2$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->q5(LMf2$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuQ$a;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LM7;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LuQ$b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    check-cast p0, LuQ$b;

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarConfirmationDialog$1$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-direct {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel;Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialogDelegate;)V

    new-instance p0, Lih;

    invoke-direct {p0, p1}, Lih;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    iput-object v0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_3
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method

.method public static synthetic W3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->W4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final W4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->X()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G0:Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationDialog;

    return-void
.end method

.method public static synthetic X3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->Z4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y3(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->f5(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuQ$a;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LM7;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LuQ$b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    check-cast p0, LuQ$b;

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarDialog$1$1;

    invoke-direct {v1, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment$observeChangeAvatarDialog$1$1;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-direct {v0, p2, p0, v1}, Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarStateModel;Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialogDelegate;)V

    new-instance p0, LOg;

    invoke-direct {p0, p1}, LOg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_3
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method

.method public static synthetic Z3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->Y()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F0:Lcom/playchat/ui/customview/dialog/avatar/change/ChangeAvatarDialog;

    return-void
.end method

.method public static synthetic a4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->A5(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->Y4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 11

    const-string v0, "activity"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LuQ$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H0:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LM7;->dismiss()V

    iput-object v1, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H0:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LuQ$b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H0:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v2, Lgh1;->a:Lgh1;

    check-cast p0, LuQ$b;

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;->c()LY22;

    move-result-object v0

    invoke-static {p2, v0}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;->b()LY22;

    move-result-object v0

    invoke-static {p2, v0}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, LuQ$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/PictureEditErrorStateModel;->a()LY22;

    move-result-object p0

    invoke-static {p2, p0}, LZ22;->a(Landroid/content/Context;LY22;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v8, Ljh;

    invoke-direct {v8, p1}, Ljh;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v10}, Lgh1;->p0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lkh;

    invoke-direct {p2, p1}, Lkh;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object v1, p0

    :cond_2
    iput-object v1, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H0:Landroidx/appcompat/app/a;

    :cond_3
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :cond_4
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0
.end method

.method public static synthetic c4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/canhub/cropper/CropImageView$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->J4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/canhub/cropper/CropImageView$c;)V

    return-void
.end method

.method public static final c5(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic d4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/cropimage/CropGifImageResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->I4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/cropimage/CropGifImageResult;)V

    return-void
.end method

.method public static final d5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->L()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H0:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic e4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->V4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->s5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E4()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E4()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->d0(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic g4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->C4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->x5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lcom/playchat/ui/fragment/BasePictureEditFragment;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->F5(Lcom/playchat/ui/fragment/BasePictureEditFragment;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/net/Uri;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->g0(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LCj;->a:LCj;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LCj;->e(LCj;Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Ld92;->a:Ld92;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->K4()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->B5(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p2

    const-string v0, "BasePictureEditFragment.onCropResult IOException"

    invoke-interface {p2, p1, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p1, Low1;->c:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    :goto_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic k4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->c5(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->b5(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPictureUploadError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcd1$b;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->w5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcd1$b;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object p4

    sget-object v0, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->o:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    if-ne p4, v0, :cond_0

    sget p4, Low1;->ra:I

    goto :goto_0

    :cond_0
    sget p4, Low1;->o6:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p4}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "getString(...)"

    invoke-static {p1, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const-string p1, "Group"

    goto :goto_1

    :cond_2
    const-string p1, "Profile"

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " picture upload error. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    invoke-interface {p0, p3, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p0

    const-string p2, "error"

    invoke-interface {p0, p1, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic n4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->H5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->m5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->B4()V

    return-void
.end method

.method public static final synthetic q4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->G4(Landroid/net/Uri;)V

    return-void
.end method

.method public static final q5(LMf2$a;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;->C:Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;->e(Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LMf2$a;Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog$Delegate;ILjava/lang/Object;)Lcom/playchat/ui/customview/dialog/currency/CurrencyPurchaseDialog;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic r4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)Lcom/playchat/ui/fragment/BasePictureEditViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->S4()V

    return-void
.end method

.method public static final s5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcz0;->a:Lcz0;

    const-string v0, "image/gif"

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v1}, Lcz0;->b(Lcom/playchat/ui/fragment/BaseFragment;Ljava/lang/String;I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic t4(Lcom/playchat/ui/fragment/BasePictureEditFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->U4(LuQ;)V

    return-void
.end method

.method public static final synthetic u4(Lcom/playchat/ui/fragment/BasePictureEditFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->X4(LuQ;)V

    return-void
.end method

.method public static final u5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcz0;->a:Lcz0;

    const-string v0, "image/*"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lcz0;->b(Lcom/playchat/ui/fragment/BaseFragment;Ljava/lang/String;I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic v4(Lcom/playchat/ui/fragment/BasePictureEditFragment;LuQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->a5(LuQ;)V

    return-void
.end method

.method public static final synthetic w4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->e5(Z)V

    return-void
.end method

.method public static final w5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcd1$b;)Ld92;
    .locals 2

    const-string v0, "picturePosterResult"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcd1$b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lch;

    invoke-direct {p1, p0, v0}, Lch;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcd1$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcd1$b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcd1$b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic x4(Lcom/playchat/ui/fragment/BasePictureEditFragment;LMf2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->p5(LMf2$a;)V

    return-void
.end method

.method public static final x5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->n5(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final synthetic y4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->r5()V

    return-void
.end method

.method public static final synthetic z4(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->t5()V

    return-void
.end method

.method public static final z5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->v5(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B4()V
    .locals 1

    new-instance v0, LXg;

    invoke-direct {v0, p0}, LXg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final B5(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->o5()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Lxp1;->a:Lxp1$a;

    invoke-virtual {v2}, Lxp1$a;->c()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Failed to compress picture bitmap before sending to the server"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->l5(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->y5(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public abstract C5()V
.end method

.method public D1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LI90;->D1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    invoke-static {}, LLl;->b()Z

    move-result v0

    const-string v1, "EXTRA_PHOTO_URI_KEY"

    if-eqz v0, :cond_0

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v1, v0}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/net/Uri;

    :goto_0
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method public final D4(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "photos"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    const-string v1, "ProfilePicture.jpg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-object p1
.end method

.method public final D5()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->k0()V

    goto :goto_0

    :cond_0
    sget v0, Low1;->x9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Low1;->y5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Low1;->z5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object v1

    sget-object v2, Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;->n:Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    if-ne v1, v2, :cond_1

    sget v1, Low1;->xb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LMg;

    invoke-direct {v1, v0, p0}, LMg;-><init>(Ljava/util/List;Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :goto_0
    return-void
.end method

.method public E1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, LPg;

    invoke-direct {p2, p1, p0, p3}, LPg;-><init>(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final E4()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LUg;

    invoke-direct {v0, p0}, LUg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final G4(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    new-instance p1, LLg;

    invoke-direct {p1, p0}, LLg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final G5()V
    .locals 1

    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final K4()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public L4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;
.end method

.method public abstract N4()Ljava/lang/String;
.end method

.method public abstract O4()Ljava/lang/String;
.end method

.method public final P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->D0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    return-object v0
.end method

.method public abstract Q4()V
.end method

.method public abstract R4()Z
.end method

.method public final S4()V
    .locals 1

    new-instance v0, LYg;

    invoke-direct {v0}, LYg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final U4(LuQ;)V
    .locals 1

    new-instance v0, Lgh;

    invoke-direct {v0, p1, p0}, Lgh;-><init>(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final X4(LuQ;)V
    .locals 1

    new-instance v0, Lhh;

    invoke-direct {v0, p1, p0}, Lhh;-><init>(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final a5(LuQ;)V
    .locals 1

    new-instance v0, LWg;

    invoke-direct {v0, p1, p0}, LWg;-><init>(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final e5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->C5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->Q4()V

    :goto_0
    return-void
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    const-string v0, "EXTRA_PHOTO_URI_KEY"

    iget-object v1, p0, Lcom/playchat/ui/fragment/BasePictureEditFragment;->E0:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "avatarId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->M4()Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->j0(Ljava/lang/String;Lcom/playchat/ui/fragment/AvatarFragment$AvatarsTypeArgument;)V

    return-void
.end method

.method public final h5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->n5(Ljava/lang/String;)V

    return-void
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/BaseFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->S()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->R()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->P()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->U()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lpc0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->V()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$5;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->P4()Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->W()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p0}, LI90;->o1()LmF0;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/playchat/ui/fragment/BasePictureEditFragment$onViewCreated$6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LYF0;->e(Landroidx/lifecycle/m;LmF0;Lpc0;)V

    return-void
.end method

.method public final i5(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object p1

    const-string v0, "BasePictureEditFragment.onCropResult null uri"

    const-string v1, "error"

    invoke-interface {p1, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Low1;->c:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->I3(I)V

    return-void

    :cond_0
    new-instance v0, LNg;

    invoke-direct {v0, p0, p1}, LNg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorTechnicalDescription"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTg;

    invoke-direct {v0, p0, p2, p1, p3}, LTg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public abstract n5(Ljava/lang/String;)V
.end method

.method public o5()V
    .locals 0

    return-void
.end method

.method public final p5(LMf2$a;)V
    .locals 1

    new-instance v0, Lfh;

    invoke-direct {v0, p1}, Lfh;-><init>(LMf2$a;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final r5()V
    .locals 1

    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final t5()V
    .locals 1

    new-instance v0, LZg;

    invoke-direct {v0, p0}, LZg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public final v5(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcd1;->d:Lcd1$a;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "toByteArray(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVg;

    invoke-direct {v1, p0}, LVg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcd1$a;->a([BLjava/lang/String;Lpc0;)V

    return-void
.end method

.method public final y5(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    sget-object v0, LNb;->a:LNb;

    new-instance v1, LRg;

    invoke-direct {v1, p0, p1}, LRg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;Ljava/io/ByteArrayOutputStream;)V

    new-instance p1, LSg;

    invoke-direct {p1, p0}, LSg;-><init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V

    invoke-virtual {v0, v1, p1}, LNb;->c(Lpc0;Lnc0;)V

    return-void
.end method
