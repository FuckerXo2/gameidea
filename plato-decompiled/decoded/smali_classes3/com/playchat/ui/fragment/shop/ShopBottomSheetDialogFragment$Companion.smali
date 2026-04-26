.class public final Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;)Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/shop/ShopBottomSheetDialogFragment;-><init>()V

    const-string v1, "args.conversation.id"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
