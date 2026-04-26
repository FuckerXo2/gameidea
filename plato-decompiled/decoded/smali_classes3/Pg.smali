.class public final synthetic LPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/playchat/ui/fragment/BasePictureEditFragment;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPg;->n:I

    iput-object p2, p0, LPg;->o:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iput-object p3, p0, LPg;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPg;->n:I

    iget-object v1, p0, LPg;->o:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    iget-object v2, p0, LPg;->p:Landroid/content/Intent;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->Y3(ILcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/Intent;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
