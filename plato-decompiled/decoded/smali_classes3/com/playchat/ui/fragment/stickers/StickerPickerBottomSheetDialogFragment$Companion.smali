.class public final Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;Ljava/io/Serializable;ILjava/lang/Object;)Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment$Companion;->a(Ljava/io/Serializable;)Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/stickers/StickerPickerBottomSheetDialogFragment;-><init>()V

    const-string v1, "args.addressee.key"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
