.class public interface abstract Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;
.super Ljava/lang/Object;
.source "IFileDownloadServiceProxy.java"


# virtual methods
.method public abstract bindStartByContext(Landroid/content/Context;)V
.end method

.method public abstract getStatus(I)B
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isRunServiceForeground()Z
.end method

.method public abstract pause(I)Z
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
.end method

.method public abstract stopForeground(Z)V
.end method
