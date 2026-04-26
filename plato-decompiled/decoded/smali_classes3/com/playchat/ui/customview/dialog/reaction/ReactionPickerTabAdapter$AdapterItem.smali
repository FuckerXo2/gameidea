.class public abstract Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$EmojiPickerItem;,
        Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem$StickerPickerItem;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LY22;


# direct methods
.method public constructor <init>(ILY22;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->a:I

    .line 4
    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->b:LY22;

    return-void
.end method

.method public synthetic constructor <init>(ILY22;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;-><init>(ILY22;)V

    return-void
.end method


# virtual methods
.method public a()LY22;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->b:LY22;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$AdapterItem;->a:I

    return v0
.end method
