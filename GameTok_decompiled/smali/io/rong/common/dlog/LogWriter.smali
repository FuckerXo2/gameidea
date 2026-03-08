.class public interface abstract Lio/rong/common/dlog/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
.end method

.method public abstract open()V
.end method

.method public abstract write(Ljava/lang/String;)V
.end method
