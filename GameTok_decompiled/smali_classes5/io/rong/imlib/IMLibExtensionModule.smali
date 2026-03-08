.class public interface abstract Lio/rong/imlib/IMLibExtensionModule;
.super Ljava/lang/Object;
.source "IMLibExtensionModule.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCmdMessageContentList()Ljava/util/List;
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
.end method

.method public abstract getMessageContentList()Ljava/util/List;
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
.end method

.method public abstract onConnectStatusChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
.end method

.method public abstract onCreate(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onLogin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogout()V
.end method

.method public abstract onReceiveMessage(Lio/rong/imlib/model/Message;IZI)Z
.end method

.method public abstract onRequestHardwareResource(Lio/rong/imlib/model/HardwareResource$ResourceType;)Z
.end method

.method public abstract onServiceConnected(Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
.end method
