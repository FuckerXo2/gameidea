.class final Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;
.super Ljava/lang/Object;
.source "SpinManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->requestSpinCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskTipResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;->accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskTipResp;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskTipResp;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskTipResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinTaskFeed;->getFeed()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmozat/mchatcore/SharedPreferencesFactory;->setSpinTipsLastestShowedTime(J)V

    .line 4
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    iget-object v2, p1, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinTaskFeed$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
