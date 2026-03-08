.class Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;
.super Ljava/lang/Object;
.source "FireBaseConfigs.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/firebase/database/FireBaseConfigs;->startLoadSettingGeneralConfigLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;


# direct methods
.method constructor <init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->e(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 15
    .line 16
    invoke-static {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->c(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;

    .line 27
    .line 28
    invoke-direct {v0}, Lmozat/mchatcore/event/EBConfig$ZoneConfigUpdated;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 40
    .line 41
    invoke-static {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->f(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 45
    .line 46
    invoke-static {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->c(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 53
    .line 54
    invoke-static {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->c(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getDefaultRegion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->d(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lmozat/mchatcore/event/EBUser$GotDefaulZoneEvent;

    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/FireBaseConfigs$1;->this$0:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 72
    .line 73
    invoke-static {v1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->b(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBUser$GotDefaulZoneEvent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    throw p1

    .line 85
    :goto_2
    const-string v0, "FireBaseConfigs"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_3
    return-void
.end method
