.class Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/pushnotification/NotificationManager;->fetchSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/pushnotification/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;->this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;->isEnabled()Z

    move-result p1

    invoke-static {v0, p1}, Lmozat/mchatcore/SharedPreferencesFactory;->setNotificationEnable(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/logic/pushnotification/NotificationManager$1;->this$0:Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->a(Lmozat/mchatcore/logic/pushnotification/NotificationManager;Ljava/lang/String;)V

    return-void
.end method
