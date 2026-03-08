.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/spin/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lmozat/mchatcore/interfaces/IPushListener;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->d:Lmozat/mchatcore/interfaces/IPushListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/e;->d:Lmozat/mchatcore/interfaces/IPushListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->c(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
