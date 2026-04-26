.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lpc0;Lpc0;LDc0;Lnc0;Lnc0;Lpc0;Lpc0;Lnc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

.field public final synthetic p:Lpc0;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->o:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->p:Lpc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->o:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    invoke-virtual {v0}, LM7;->dismiss()V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->p:Lpc0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y()Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->n:Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public r0()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface$DefaultImpls;->a(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog$stickerPickerViewDelegate$1;->o:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    invoke-virtual {v0}, LM7;->dismiss()V

    return-void
.end method
