.class final Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.BasePictureEditViewModel"
    f = "BasePictureEditViewModel.kt"
    l = {
        0x6c
    }
    m = "getAnimatedImagePrice"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/BasePictureEditViewModel;->N(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->r:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->s:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/BasePictureEditViewModel$getAnimatedImagePrice$1;->r:Lcom/playchat/ui/fragment/BasePictureEditViewModel;

    invoke-static {p1, p0}, Lcom/playchat/ui/fragment/BasePictureEditViewModel;->n(Lcom/playchat/ui/fragment/BasePictureEditViewModel;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
