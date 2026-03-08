.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/setting/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

.field public final synthetic b:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/d;->a:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/d;->b:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/d;->a:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/d;->b:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$MyCoinsAdapter;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
