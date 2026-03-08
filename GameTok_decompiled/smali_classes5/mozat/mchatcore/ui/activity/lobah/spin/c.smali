.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/spin/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/interfaces/IPushListener;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/c;->a:Lmozat/mchatcore/interfaces/IPushListener;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/c;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/c;->a:Lmozat/mchatcore/interfaces/IPushListener;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/c;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->b(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
