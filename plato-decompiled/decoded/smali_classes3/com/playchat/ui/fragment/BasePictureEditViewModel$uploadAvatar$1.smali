.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel"
    f = "BasePictureEditViewModel.kt"
    l = {
        0x112
    }
    m = "uploadAvatar"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->l0(Landroid/net/Uri;ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->u:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$uploadAvatar$1;->t:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->K(Lcom/playchat/ui/fragment/BasePictureEditViewModel;Landroid/net/Uri;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
