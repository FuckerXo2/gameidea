.class public Lio/rong/imlib/model/InitOption$Builder;
.super Ljava/lang/Object;
.source "InitOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/InitOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInitOption:Lio/rong/imlib/model/InitOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imlib/model/InitOption;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/rong/imlib/model/InitOption;-><init>(Lio/rong/imlib/model/InitOption$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/rong/imlib/model/InitOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public enablePush(Z)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setEnablePush(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableSyncEmptyTopConversation(Z)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->enableSyncEmptyTopConversation(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnv(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setEnv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFileServer(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setFileServer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeartbeatLevel(Lio/rong/imlib/model/InitOption$HeartbeatLevel;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setHeartbeatLevel(Lio/rong/imlib/model/InitOption$HeartbeatLevel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBackupCorruptedDb(Z)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/model/InitOption;->access$102(Lio/rong/imlib/model/InitOption;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLogServer(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setLogServer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMainProcess(Ljava/lang/Boolean;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setMainProcess(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNaviServer(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setNaviServer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStatisticServer(Ljava/lang/String;)Lio/rong/imlib/model/InitOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/InitOption$Builder;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/InitOption;->setStatisticServer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
