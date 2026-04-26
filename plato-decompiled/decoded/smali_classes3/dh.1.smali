.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/BasePictureEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldh;->a:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    check-cast p1, Lcom/canhub/cropper/CropImageView$c;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->c4(Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/canhub/cropper/CropImageView$c;)V

    return-void
.end method
