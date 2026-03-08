.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/spin/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmozat/mchatcore/interfaces/IPushListener;

.field public final synthetic d:Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->c:Lmozat/mchatcore/interfaces/IPushListener;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->d:Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->c:Lmozat/mchatcore/interfaces/IPushListener;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/d;->d:Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->a(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
