.class public final Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LIh0;)Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;
    .locals 2

    const-string v0, "availableOrders"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;

    invoke-direct {v0}, Lcom/playchat/ui/customview/GameTypeSortingOrderBottomSheetDialog;-><init>()V

    const-string v1, "args.initial.order"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    const-string v1, "args.available.orders"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p2, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
