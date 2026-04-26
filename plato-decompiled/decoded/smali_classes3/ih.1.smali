.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BasePictureEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lih;->n:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->W3(Lcom/playchat/ui/fragment/BasePictureEditFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
