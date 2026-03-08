.class public interface abstract Lio/rong/common/dlog/DLog$ILogEventCallback;
.super Ljava/lang/Object;
.source "DLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/dlog/DLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILogEventCallback"
.end annotation


# virtual methods
.method public abstract onGetProtocolLogStatus()I
.end method

.method public abstract onLogEventFromSubProcess(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRtLogEventFromSubProcess(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSetLogMonitorEventFromSubProcess(I)V
.end method

.method public abstract onSetLogServer(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSetTokenEventFromSubProcess(Ljava/lang/String;)V
.end method

.method public abstract onSetUserIdEventFromSubProcess(Ljava/lang/String;)V
.end method
