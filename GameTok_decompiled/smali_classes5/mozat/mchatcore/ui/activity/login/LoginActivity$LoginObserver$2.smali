.class Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->reportInvite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$2;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$2;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public accept(Lokhttp3/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setInviterId(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    invoke-static {p1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setInviterIdRaw(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
