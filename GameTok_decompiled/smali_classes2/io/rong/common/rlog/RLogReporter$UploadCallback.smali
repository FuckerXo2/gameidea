.class public interface abstract Lio/rong/common/rlog/RLogReporter$UploadCallback;
.super Ljava/lang/Object;
.source "RLogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/rlog/RLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadCallback"
.end annotation


# static fields
.field public static final FILE_EMPTY:I = -0x3

.field public static final FILE_NOT_FOUND:I = -0x4

.field public static final HTTP_ERROR:I = -0x5

.field public static final PARAMS_ERROR:I = -0x1

.field public static final SERVER_ERROR:I = -0x2


# virtual methods
.method public abstract fail(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
