.class public final synthetic LDy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    iput-object p2, p0, LDy1;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;

    iget-object v1, p0, LDy1;->o:Lpc0;

    check-cast p1, Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;->H(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerDialog;Lpc0;Lcom/playchat/ui/fragment/conversation/reaction/EmojiStateModel;)Ld92;

    move-result-object p1

    return-object p1
.end method
