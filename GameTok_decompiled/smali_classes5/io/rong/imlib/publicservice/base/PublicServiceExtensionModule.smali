.class Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;
.super Ljava/lang/Object;
.source "PublicServiceExtensionModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicServiceExtensionModuleManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule$SingletonHolder;->sInstance:Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCmdMessageContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessageContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imlib/publicservice/message/PublicServiceMultiRichContentMessage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lio/rong/imlib/publicservice/message/PublicServiceCommandMessage;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public onConnectStatusChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveMessage(Lio/rong/imlib/model/Message;IZI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onServiceConnected(Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 0

    .line 1
    return-void
.end method
