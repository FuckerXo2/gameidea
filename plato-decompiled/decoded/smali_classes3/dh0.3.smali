.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;

.field public final synthetic o:LMO1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh0;->n:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;

    iput-object p2, p0, Ldh0;->o:LMO1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldh0;->n:Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;

    iget-object v1, p0, Ldh0;->o:LMO1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;->E3(Lcom/playchat/ui/customview/dialog/GameSettingsBottomSheetDialogFragment;LMO1;I)Ld92;

    move-result-object p1

    return-object p1
.end method
