.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$2;
.super Ljava/lang/Object;
.source "CoinsActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/dialog/BonusPopupDialog$OnDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->showBonusPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClaimBonusClick()V
    .locals 2

    .line 1
    const-string v0, "CoinsActivity"

    .line 2
    .line 3
    const-string v1, "\u7528\u6237\u70b9\u51fb\u4e86Claim Bonus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGiveUpClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
