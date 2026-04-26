.class public final synthetic LAd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd0;->n:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAd0;->n:Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;->L3(Lcom/playchat/ui/customview/chooser/GameChooserBottomSheetDialogFragment;)Lcom/playchat/ui/fragment/games/GamesCategoriesAdapter;

    move-result-object v0

    return-object v0
.end method
