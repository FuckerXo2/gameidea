.class public final synthetic LIy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;

.field public final synthetic o:I

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;

    iput p2, p0, LIy1;->o:I

    iput-object p3, p0, LIy1;->p:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LIy1;->n:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;

    iget v1, p0, LIy1;->o:I

    iget-object v2, p0, LIy1;->p:Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;->J(Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$StickerPickerHolder;ILcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;Landroid/view/View;)V

    return-void
.end method
