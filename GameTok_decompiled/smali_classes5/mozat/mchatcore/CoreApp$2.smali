.class Lmozat/mchatcore/CoreApp$2;
.super Lmozat/mchatcore/util/DefaultActivityLifecycleCallbacks;
.source "CoreApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/CoreApp;->initActivityStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/CoreApp;


# direct methods
.method constructor <init>(Lmozat/mchatcore/CoreApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/CoreApp$2;->this$0:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/util/DefaultActivityLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/CoreApp$2;->this$0:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    iget-object v1, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/CoreApp$2;->this$0:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    iput-object p1, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, p1, Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lmozat/mchatcore/model/room/RoomActivity;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalCache;->INSTANCE:Lmozat/mchatcore/network/ws/GlobalCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalCache;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/util/MoneyUtil;->checkConfig()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
